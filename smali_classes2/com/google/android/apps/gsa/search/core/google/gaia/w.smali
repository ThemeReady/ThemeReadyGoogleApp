.class Lcom/google/android/apps/gsa/search/core/google/gaia/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/w;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/w;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

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
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/aa;->Nf()V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
