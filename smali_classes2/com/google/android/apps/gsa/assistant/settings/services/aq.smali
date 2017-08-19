.class Lcom/google/android/apps/gsa/assistant/settings/services/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/ag;


# instance fields
.field public final synthetic cjE:Lcom/google/android/apps/gsa/assistant/settings/services/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/aq;->cjE:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dz;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/aq;->cjE:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    .line 4
    iget-object v1, p1, Lcom/google/assistant/f/a/dz;->utv:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "uri"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ciw:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0x73f

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const-string v3, "account_name"

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/al;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/al;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/assistant/f/a/dz;)V
    .locals 7

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/aq;->cjE:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->qy()Landroid/support/v7/app/q;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cjy:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24
    iget-object v6, p1, Lcom/google/assistant/f/a/dz;->sKB:Ljava/lang/String;

    .line 25
    aput-object v6, v4, v5

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    .line 28
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cjx:I

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const/high16 v4, 0x1040000

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/am;

    invoke-direct {v5, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/am;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;Lcom/google/assistant/f/a/dz;)V

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/an;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/an;-><init>()V

    invoke-virtual {v2, v4, v0}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 35
    invoke-virtual {v2}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/y;->ciU:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 42
    :cond_0
    return-void
.end method
