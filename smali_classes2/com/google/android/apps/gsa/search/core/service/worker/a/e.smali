.class Lcom/google/android/apps/gsa/search/core/service/worker/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic fNi:Ljava/lang/String;

.field public final synthetic fNr:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fNr:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fNi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    const-string v0, "Failed to load worker %s from velour, fallback to static plugins loading."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fNi:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "WorkerLoader"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fNr:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fNi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fv(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    return-object v0
.end method
