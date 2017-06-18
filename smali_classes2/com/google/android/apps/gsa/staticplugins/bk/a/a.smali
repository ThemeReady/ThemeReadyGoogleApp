.class Lcom/google/android/apps/gsa/staticplugins/bk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/j;


# instance fields
.field public final synthetic ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final synthetic izV:Ll/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ll/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->izV:Ll/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->JM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb0b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "preferences.safesearch_settings_migration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4bf

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/a/a;->izV:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;

    .line 13
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->lMN:Z

    goto :goto_0
.end method
