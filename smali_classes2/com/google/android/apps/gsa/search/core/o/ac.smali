.class Lcom/google/android/apps/gsa/search/core/o/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic ftW:Lcom/google/android/apps/gsa/search/core/o/v;

.field public final synthetic fuf:Lcom/google/android/apps/gsa/shared/io/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/v;Lcom/google/android/apps/gsa/shared/io/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/ac;->ftW:Lcom/google/android/apps/gsa/search/core/o/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/ac;->fuf:Lcom/google/android/apps/gsa/shared/io/bc;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lorg/chromium/net/o;

    .line 5
    const-string v0, "NetworkQuality"

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/ac;->ftW:Lcom/google/android/apps/gsa/search/core/o/v;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/o/v;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/ba;->a(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/ad;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/ac;->fuf:Lcom/google/android/apps/gsa/shared/io/bc;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/o/ad;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/bc;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/o;->a(Lorg/chromium/net/am;)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/ac;->fuf:Lcom/google/android/apps/gsa/shared/io/bc;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/o/ae;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/bc;)V

    invoke-virtual {p1, v1}, Lorg/chromium/net/o;->a(Lorg/chromium/net/an;)V

    .line 11
    return-void
.end method
