.class Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final synthetic eDl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;->eDl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "RecentlyController"

    const-string v1, "Could not read Recently data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, [B

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;->eDl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->n([B)Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;->eDl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/d/a;->eFD:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 14
    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;->eDl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 18
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/d/a;->eFD:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/d/a;->eFD:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->Li()V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "RecentlyController"

    const-string v2, "Could not parse Recently data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
