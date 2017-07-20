.class Lcom/google/android/apps/gsa/search/core/p/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lorg/chromium/net/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic foD:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic foE:Lcom/google/android/apps/gsa/shared/io/m;

.field public final synthetic foF:Lb/a;

.field public final synthetic foG:Lcom/google/common/base/ax;

.field public final synthetic foH:Lcom/google/android/apps/gsa/search/core/p/x;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/x;Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/m;Lb/a;Lcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/p/y;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foD:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foE:Lcom/google/android/apps/gsa/shared/io/m;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foF:Lb/a;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foG:Lcom/google/common/base/ax;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final Ru()Lorg/chromium/net/m;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/y;->val$context:Landroid/content/Context;

    const-string v1, "App-Packaged-Cronet-Provider"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/p/x;->j(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/j;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/y;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foD:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foE:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foF:Lb/a;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/j;->cOx()Lorg/chromium/net/f;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/n;

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_0

    .line 11
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rl()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    new-instance v6, Lcom/google/android/apps/gsa/search/core/p/ac;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/p/ac;-><init>()V

    invoke-virtual {v0, v6}, Lorg/chromium/net/n;->b(Lorg/chromium/net/h;)Lorg/chromium/net/n;

    .line 13
    :cond_0
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Ra()Z

    move-result v6

    invoke-virtual {v0, v6}, Lorg/chromium/net/n;->pJ(Z)Lorg/chromium/net/n;

    .line 14
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rb()Z

    move-result v6

    invoke-virtual {v0, v6}, Lorg/chromium/net/n;->pI(Z)Lorg/chromium/net/n;

    .line 15
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rc()Z

    move-result v6

    invoke-virtual {v0, v6}, Lorg/chromium/net/n;->pK(Z)Lorg/chromium/net/n;

    .line 16
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rd()Z

    move-result v6

    .line 17
    iget-object v7, v0, Lorg/chromium/net/f;->zPi:Lorg/chromium/net/u;

    invoke-virtual {v7, v6}, Lorg/chromium/net/u;->pO(Z)Lorg/chromium/net/u;

    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, v0, Lorg/chromium/net/n;->zPi:Lorg/chromium/net/u;

    invoke-virtual {v7, v6}, Lorg/chromium/net/u;->pP(Z)Lorg/chromium/net/u;

    .line 20
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rf()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v0, Lorg/chromium/net/n;->zPi:Lorg/chromium/net/u;

    invoke-virtual {v7, v6}, Lorg/chromium/net/u;->DS(Ljava/lang/String;)Lorg/chromium/net/u;

    .line 22
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v7, "cronet-async"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/n;->DP(Ljava/lang/String;)Lorg/chromium/net/n;

    .line 25
    const/4 v1, 0x3

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->QW()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/chromium/net/n;->I(IJ)Lorg/chromium/net/n;

    .line 26
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Re()Ljava/lang/String;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 28
    const/16 v9, 0x1bb

    const/16 v10, 0x1bb

    invoke-virtual {v0, v8, v9, v10}, Lorg/chromium/net/n;->o(Ljava/lang/String;II)Lorg/chromium/net/n;

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lorg/chromium/net/n;->zPi:Lorg/chromium/net/u;

    invoke-virtual {v0}, Lorg/chromium/net/u;->cOC()Lorg/chromium/net/m;

    move-result-object v0

    .line 33
    const-string v1, "RequestInfoLogging"

    const/4 v6, 0x2

    const/4 v7, 0x4

    .line 34
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/apps/gsa/search/core/p/bc;->a(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/search/core/p/ah;

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/p/ah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/m;Lb/a;)V

    invoke-virtual {v0, v3}, Lorg/chromium/net/m;->a(Lorg/chromium/net/at;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foG:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foG:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0xf748d6

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 41
    const-string v0, "CronetHttpEngine"

    const-string v3, "Unable to instantiate the Cronet engine."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_2
    :goto_2
    const-string v0, "CronetHttpEngine"

    const-string v1, "Falling back to using the Cronet Java Engine. This is suboptimal."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/y;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 45
    iput-boolean v11, v0, Lcom/google/android/apps/gsa/search/core/p/x;->foB:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/y;->val$context:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/p/x;->ao(Landroid/content/Context;)Lorg/chromium/net/m;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "CronetHttpEngine"

    const-string v3, "Unable to instantiate the Cronet engine."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/y;->Ru()Lorg/chromium/net/m;

    move-result-object v0

    return-object v0
.end method
