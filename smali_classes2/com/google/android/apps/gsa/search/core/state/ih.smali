.class Lcom/google/android/apps/gsa/search/core/state/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/al/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fcC:Lcom/google/android/apps/gsa/search/core/state/ig;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ih;->fcC:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "MicroDetectionState"

    const-string v1, "getMicroDetectionAudioSettings work request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/al/b;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ih;->fcC:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->Ns()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->aaC()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->aaD()Z

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->aaE()Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/al/b;->Vu()Z

    move-result v5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/ig;->a(ZZZZZ)V

    .line 12
    return-void
.end method
