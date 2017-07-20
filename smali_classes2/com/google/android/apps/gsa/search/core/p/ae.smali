.class Lcom/google/android/apps/gsa/search/core/p/ae;
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
        "Lorg/chromium/net/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic foH:Lcom/google/android/apps/gsa/search/core/p/x;

.field public final synthetic foQ:Lcom/google/android/apps/gsa/shared/io/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/x;Lcom/google/android/apps/gsa/shared/io/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/ae;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/ae;->foQ:Lcom/google/android/apps/gsa/shared/io/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CronetHttpEngine"

    const-string v1, "Cronet engine failed to instantiate."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lorg/chromium/net/m;

    .line 5
    const-string v0, "NetworkQuality"

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/ae;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/p/x;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/p/bc;->a(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/af;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/ae;->foQ:Lcom/google/android/apps/gsa/shared/io/bd;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/p/af;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/bd;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/m;->a(Lorg/chromium/net/ak;)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/ae;->foQ:Lcom/google/android/apps/gsa/shared/io/bd;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/p/ag;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/bd;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/m;->a(Lorg/chromium/net/al;)V

    .line 11
    return-void
.end method
