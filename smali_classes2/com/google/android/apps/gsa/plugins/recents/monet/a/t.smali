.class Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;
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
.field public final synthetic eDH:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;->eDH:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "RecentlyFilterBoxCtrl"

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
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->n([B)Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;->eDH:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeD:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->a([Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "RecentlyFilterBoxCtrl"

    const-string v2, "Could not parse Recently data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
