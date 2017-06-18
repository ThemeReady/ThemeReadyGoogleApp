.class Lcom/google/android/apps/gsa/search/core/google/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic epC:Ljava/util/Set;

.field public final synthetic epD:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->epC:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->epD:Z

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->epC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bl;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->epD:Z

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/bl;->bM(Z)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
