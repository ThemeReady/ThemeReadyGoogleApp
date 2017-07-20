.class Lcom/google/android/apps/gsa/assistant/settings/services/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ckx:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

.field public final synthetic cky:Lcom/google/assistant/f/a/ds;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;Lcom/google/assistant/f/a/ds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/am;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/am;->cky:Lcom/google/assistant/f/a/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/am;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/am;->cky:Lcom/google/assistant/f/a/ds;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->cjq:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0x97f

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->cjp:Lcom/google/common/base/ax;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iget-object v5, v2, Lcom/google/assistant/f/a/ds;->tPD:Ljava/lang/String;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->cjp:Lcom/google/common/base/ax;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gdi/b/a;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3, v5, v4}, Lcom/google/android/apps/gsa/gdi/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cks:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    iget-object v2, v2, Lcom/google/assistant/f/a/ds;->sAl:Ljava/lang/String;

    .line 17
    aput-object v2, v3, v4

    .line 18
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->sR()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 24
    iget-object v3, v2, Lcom/google/assistant/f/a/ds;->tPD:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/assistant/f/a/dx;->xJ(Ljava/lang/String;)Lcom/google/assistant/f/a/dx;

    .line 26
    new-instance v3, Lcom/google/assistant/f/a/ef;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 27
    iput-object v0, v3, Lcom/google/assistant/f/a/ef;->uhV:Lcom/google/assistant/f/a/dx;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/ao;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/ao;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;Lcom/google/assistant/f/a/ds;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method
