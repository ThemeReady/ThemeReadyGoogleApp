.class Lcom/google/android/apps/gsa/assistant/settings/list/b;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic bSV:Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/list/b;->bSV:Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/list/b;->bSV:Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/list/b;->bSV:Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v2, p1, Lcom/google/assistant/f/a/ek;->uvi:Lcom/google/assistant/f/a/eo;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvi:Lcom/google/assistant/f/a/eo;

    .line 9
    iget-object v0, v0, Lcom/google/assistant/f/a/eo;->uwp:Ljava/lang/String;

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/list/a;->bST:I

    .line 14
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "keep.google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/list/b;->bSV:Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    const-string v3, "com.google.android.keep"

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    const-string v0, "com.google.android.keep"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/list/b;->bSV:Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/list/b;->bSV:Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    const-string v1, "authAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "account"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "android.intent.extra.EMAIL"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/list/b;->bSV:Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
