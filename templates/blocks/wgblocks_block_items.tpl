<{if isset($block)}>
    <ul class="nav nav-pills nav-stacked">
        <{foreach item=item from=$block}>
            <li class="li-wgblocks <{if isset($item.highlight) && $item.highlight}>active<{/if}>">
                <{$item.content}>
            </li>
        <{/foreach}>
    </ul>
    <{if $wgblocks_urladmin|default:false}>
        <div class="center"><a class="btn btn-primary" href="<{$wgblocks_urladmin}>" target="_blank"><{$smarty.const._MB_WGBLOCKS_ADMIN}></a></div>
    <{/if}>
<{/if}>
