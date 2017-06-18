.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/j/f;


# instance fields
.field public final dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/m;->dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    return-void
.end method


# virtual methods
.method public final EJ()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/m;->dku:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->djR:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->dkp:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dkf:Lcom/google/android/libraries/j/j;

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->dkq:Lcom/google/android/libraries/j/i;

    invoke-static {v2}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;->a(Lcom/google/android/libraries/j/j;)V

    .line 10
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->dkq:Lcom/google/android/libraries/j/i;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v2}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    goto :goto_0
.end method
