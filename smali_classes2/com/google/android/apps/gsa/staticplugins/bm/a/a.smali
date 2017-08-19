.class Lcom/google/android/apps/gsa/staticplugins/bm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/i;


# instance fields
.field public final synthetic eXJ:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final synthetic jCo:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->eXJ:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->jCo:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    const-string v1, "preferences.safesearch_settings_migration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Nq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->eXJ:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb0b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/a;->jCo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;

    .line 13
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->ncj:Z

    goto :goto_0
.end method
