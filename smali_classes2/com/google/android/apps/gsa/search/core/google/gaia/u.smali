.class Lcom/google/android/apps/gsa/search/core/google/gaia/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final synthetic fnK:[Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ljava/lang/String;[Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/u;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/u;->fnK:[Landroid/accounts/Account;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/u;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->ey:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
