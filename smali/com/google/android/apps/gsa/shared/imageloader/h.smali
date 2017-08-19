.class final synthetic Lcom/google/android/apps/gsa/shared/imageloader/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final hCl:Lcom/google/android/apps/gsa/shared/imageloader/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/h;->hCl:Lcom/google/android/apps/gsa/shared/imageloader/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/h;->hCl:Lcom/google/android/apps/gsa/shared/imageloader/g;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCj:Lcom/a/a/c;

    .line 3
    invoke-static {}, Lcom/a/a/i/k;->lV()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/a/a/c;->aZK:Lcom/a/a/c/b/w;

    .line 6
    iget-object v0, v0, Lcom/a/a/c/b/w;->beR:Lcom/a/a/c/b/ab;

    invoke-virtual {v0}, Lcom/a/a/c/b/ab;->ko()Lcom/a/a/c/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/c/b/b/a;->clear()V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 8
    return-object v0
.end method
