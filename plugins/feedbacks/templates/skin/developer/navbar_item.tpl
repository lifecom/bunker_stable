<li><a href="{router page='feedbacks'}" {if $iUnreadActionsCount > 0}class="new-ansli"{/if}>{$aLang.plugin.feedbacks.answers_menu}{if $iUnreadActionsCount > 0} <span class="new">({$iUnreadActionsCount})</span>{/if}</a></li>