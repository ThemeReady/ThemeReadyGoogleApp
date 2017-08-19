.class Lcom/google/android/apps/gsa/search/core/google/gaia/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final synthetic fnL:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->fnL:Landroid/accounts/Account;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->ey:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->fnL:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/aa;->onSignedInAccountChanged(Landroid/accounts/Account;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
