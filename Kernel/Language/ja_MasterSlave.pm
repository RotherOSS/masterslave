# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::ja_MasterSlave;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentTicketMasterSlave
    $Self->{Translation}->{'Manage Master/Slave status for %s%s%s'} = '%s%s%sのマスタ/スレーブステータスを管理する';

    # Perl Module: Kernel/Modules/AgentTicketMasterSlave.pm
    $Self->{Translation}->{'New Master Ticket'} = '新しいマスターチケット';
    $Self->{Translation}->{'Unset Master Ticket'} = 'マスターチケットを解除する';
    $Self->{Translation}->{'Unset Slave Ticket'} = 'スレーブチケットを解除する';
    $Self->{Translation}->{'Slave of %s%s%s: %s'} = '%s%s%sのスレーブ: %s';

    # Perl Module: Kernel/Output/HTML/TicketBulk/MasterSlave.pm
    $Self->{Translation}->{'Unset Master Tickets'} = 'マスターチケットを解除する';
    $Self->{Translation}->{'Unset Slave Tickets'} = 'スレーブチケットを解除する';

    # Perl Module: Kernel/System/DynamicField/Driver/MasterSlave.pm
    $Self->{Translation}->{'Master'} = 'マスター';
    $Self->{Translation}->{'Slave of %s%s%s'} = '%s%s%s のスレーブ';
    $Self->{Translation}->{'Master Ticket'} = 'マスター チケット';

    # SysConfig
    $Self->{Translation}->{'All master tickets'} = 'すべてのマスターチケット';
    $Self->{Translation}->{'All slave tickets'} = 'すべてのスレーブチケット';
    $Self->{Translation}->{'Allows adding notes in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、メモを追加できるようにします。';
    $Self->{Translation}->{'Change the MasterSlave state of the ticket.'} = 'チケットのマスター・スレーブのステータスを変更する。';
    $Self->{Translation}->{'Defines dynamic field name for master ticket feature.'} = 'マスターチケット機能用のダイナミックフィールド名を定義します。';
    $Self->{Translation}->{'Defines if a ticket lock is required in the ticket MasterSlave screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、チケットロックが必要かどうかを定義します（チケットがまだロックされていない場合、チケットはロックされ、現在の担当者が自動的に所有者として設定されます）。';
    $Self->{Translation}->{'Defines if the MasterSlave note is visible for the customer by default.'} =
        'マスタースレーブのメモをデフォルトで顧客に公開するかどうかを定義します。';
    $Self->{Translation}->{'Defines the default next state of a ticket after adding a note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、メモ追加後のチケットのデフォルトの次のステータスを定義します。';
    $Self->{Translation}->{'Defines the default ticket priority in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、デフォルトのチケットの優先度を定義します。';
    $Self->{Translation}->{'Defines the height for the rich text editor component for this screen. Enter number (pixels) or percent value (relative).'} =
        'この画面のリッチテキストエディターの高さを定義します。数値（ピクセル）またはパーセント値（相対値）を入力してください。';
    $Self->{Translation}->{'Defines the history comment for the ticket MasterSlave screen action, which gets used for ticket history in the agent interface.'} =
        '担当者インタフェースのチケット履歴で使用される、チケット・マスタースレーブ画面アクションの履歴コメントを定義します。';
    $Self->{Translation}->{'Defines the history type for the ticket MasterSlave screen action, which gets used for ticket history in the agent interface.'} =
        '担当者インタフェースのチケット履歴で使用される、チケット・マスタースレーブ画面アクションの履歴タイプを定義します。';
    $Self->{Translation}->{'Defines the next state of a ticket after adding a note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、メモ追加後のチケットの次のステータスを定義します。';
    $Self->{Translation}->{'Dynamic fields shown in the ticket master slave screen of the agent interface.'} =
        '担当者インタフェースのチケット・マスタースレーブ画面に表示するダイナミックフィールド。';
    $Self->{Translation}->{'Enables the feature that slave tickets follow the master ticket to a new master in the advanced MasterSlave mode.'} =
        '高度なマスタースレーブ・モードで、スレーブチケットがマスターチケットに従って新しいマスターに移る機能を有効にします。';
    $Self->{Translation}->{'Enables the feature to change the MasterSlave state of a ticket in the advanced MasterSlave mode.'} =
        '高度なマスタースレーブ・モードで、チケットのマスタースレーブ状態を変更する機能を有効にします。';
    $Self->{Translation}->{'Enables the feature to forward articles from type \'forward\' of a master ticket to the customers of the slave tickets. By default (disabled) it will not forward articles from type \'forward\' to the slave tickets.'} =
        'マスターチケットのタイプ \'forward\' の記事を、スレーブチケットの顧客に転送する機能を有効にします。デフォルト（無効）では、タイプ \'forward\' の記事はスレーブチケットに転送されません。';
    $Self->{Translation}->{'Enables the feature to keep parent-child link after change of the MasterSlave state in the advanced MasterSlave mode.'} =
        '高度なマスタースレーブ・モードで、マスタースレーブ状態の変更後も親子リンクを維持する機能を有効にします。';
    $Self->{Translation}->{'Enables the feature to keep parent-child link after unset of the MasterSlave state in the advanced MasterSlave mode.'} =
        '高度なマスタースレーブ・モードで、マスタースレーブ状態の解除後も親子リンクを維持する機能を有効にします。';
    $Self->{Translation}->{'Enables the feature to unset the MasterSlave state of a ticket in the advanced MasterSlave mode.'} =
        '高度なマスタースレーブ・モードで、チケットのマスタースレーブ状態を解除する機能を有効にします。';
    $Self->{Translation}->{'If a note is added by an agent, sets the state of the ticket in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者がメモを追加した場合に、担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面ででチケットのステータスを設定します。';
    $Self->{Translation}->{'Master / Slave'} = 'マスター / スレーブ';
    $Self->{Translation}->{'Master Tickets'} = 'マスターチケット';
    $Self->{Translation}->{'MasterSlave'} = 'マスター・スレーブ';
    $Self->{Translation}->{'MasterSlave module for Ticket Bulk feature.'} = 'チケット一括処理機能用のマスタースレーブ・モジュール。';
    $Self->{Translation}->{'Parameters for the dashboard backend of the master tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.'} =
        '担当者インタフェースのマスターチケット一覧のダッシュボード・バックエンドのパラメータ。"Limit" はデフォルトで表示するエントリー数です。"Group" はプラグインへのアクセスを制限するために使用します（例: Group: admin;group1;group2;）。"Default" は、プラグインをデフォルトで有効にするか、ユーザーが手動で有効にする必要があるかを決定します。"CacheTTLLocal" はプラグインのキャッシュ時間（分）です。';
    $Self->{Translation}->{'Parameters for the dashboard backend of the slave tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.'} =
        '担当者インタフェースのスレーブチケット一覧のダッシュボード・バックエンドのパラメータ。"Limit" はデフォルトで表示するエントリー数です。"Group" はプラグインへのアクセスを制限するために使用します（例: Group: admin;group1;group2;）。"Default" は、プラグインをデフォルトで有効にするか、ユーザーが手動で有効にする必要があるかを決定します。"CacheTTLLocal" はプラグインのキャッシュ時間（分）です。';
    $Self->{Translation}->{'Registration of the ticket event module.'} = 'チケットイベントモジュールの登録。';
    $Self->{Translation}->{'Required permissions to use the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面を使用するために必要な権限。';
    $Self->{Translation}->{'Sets the default body text for notes added in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、追加するメモのデフォルトの本文を設定します。';
    $Self->{Translation}->{'Sets the default subject for notes added in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、追加するメモのデフォルトの件名を設定します。';
    $Self->{Translation}->{'Sets the responsible agent of the ticket in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、チケットの責任者を設定します。';
    $Self->{Translation}->{'Sets the service in the ticket MasterSlave screen of a zoomed ticket in the agent interface (Ticket::Service needs to be activated).'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、サービスを設定します（Ticket::Service が有効である必要があります）。';
    $Self->{Translation}->{'Sets the ticket owner in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、チケットの所有者を設定します。';
    $Self->{Translation}->{'Sets the ticket type in the ticket MasterSlave screen of a zoomed ticket in the agent interface (Ticket::Type needs to be activated).'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、チケットタイプを設定します（Ticket::Type が有効である必要があります）。';
    $Self->{Translation}->{'Shows a link in the menu to change the MasterSlave status of a ticket in the ticket zoom view of the agent interface.'} =
        '担当者インタフェースのチケットズームビューで、チケットのマスタースレーブ状態を変更するためのリンクをメニューに表示します。';
    $Self->{Translation}->{'Shows a list of all the involved agents on this ticket, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、このチケットに関与したすべての担当者の一覧を表示します。';
    $Self->{Translation}->{'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、このメモについて通知する相手を決めるため、通知可能なすべての担当者（キュー／チケットに対するメモ権限を持つすべての担当者）の一覧を表示します。';
    $Self->{Translation}->{'Shows the ticket priority options in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、チケットの優先度の選択肢を表示します。';
    $Self->{Translation}->{'Shows the title field in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        '担当者インタフェースのズーム表示中チケットのチケット・マスタースレーブ画面で、タイトル欄を表示します。';
    $Self->{Translation}->{'Slave Tickets'} = 'スレーブチケット';
    $Self->{Translation}->{'Specifies the different article communication channels where the real name from Master ticket will be replaced with the one in the Slave ticket.'} =
        'マスターチケットの実名をスレーブチケットの実名に置き換える、記事のコミュニケーション・チャネルを指定します。';
    $Self->{Translation}->{'This module activates Master/Slave field in new email and phone ticket screens.'} =
        'このモジュールは、新規メールチケットおよび新規電話チケット画面でマスタースレーブ欄を有効にします。';
    $Self->{Translation}->{'This setting is deprecated and will be removed in further versions of MasterSlave.'} =
        'この設定は非推奨で、MasterSlave の今後のバージョンで削除されます。';
    $Self->{Translation}->{'Ticket MasterSlave.'} = 'マスター・スレーブチケット';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
