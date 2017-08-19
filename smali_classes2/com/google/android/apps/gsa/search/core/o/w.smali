.class Lcom/google/android/apps/gsa/search/core/o/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic ftS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic ftT:Lcom/google/android/apps/gsa/shared/io/m;

.field public final synthetic ftU:Ldagger/Lazy;

.field public final synthetic ftV:Lcom/google/common/base/au;

.field public final synthetic ftW:Lcom/google/android/apps/gsa/search/core/o/v;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/v;Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/m;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftW:Lcom/google/android/apps/gsa/search/core/o/v;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/w;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftT:Lcom/google/android/apps/gsa/shared/io/m;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftU:Ldagger/Lazy;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftV:Lcom/google/common/base/au;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final RA()Lorg/chromium/net/o;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/w;->val$context:Landroid/content/Context;

    const-string v1, "App-Packaged-Cronet-Provider"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/v;->j(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/l;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/w;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftT:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftU:Ldagger/Lazy;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/l;->cQr()Lorg/chromium/net/h;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/p;

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_0

    .line 11
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rs()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    new-instance v6, Lcom/google/android/apps/gsa/search/core/o/aa;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/o/aa;-><init>()V

    invoke-virtual {v0, v6}, Lorg/chromium/net/p;->b(Lorg/chromium/net/j;)Lorg/chromium/net/p;

    .line 13
    :cond_0
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rh()Z

    move-result v6

    invoke-virtual {v0, v6}, Lorg/chromium/net/p;->qg(Z)Lorg/chromium/net/p;

    .line 14
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Ri()Z

    move-result v6

    invoke-virtual {v0, v6}, Lorg/chromium/net/p;->qf(Z)Lorg/chromium/net/p;

    .line 15
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rj()Z

    move-result v6

    invoke-virtual {v0, v6}, Lorg/chromium/net/p;->qh(Z)Lorg/chromium/net/p;

    .line 16
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rk()Z

    move-result v6

    .line 17
    iget-object v7, v0, Lorg/chromium/net/h;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v7, v6}, Lorg/chromium/net/w;->ql(Z)Lorg/chromium/net/w;

    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, v0, Lorg/chromium/net/p;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v7, v6}, Lorg/chromium/net/w;->qm(Z)Lorg/chromium/net/w;

    .line 20
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rm()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v0, Lorg/chromium/net/p;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v7, v6}, Lorg/chromium/net/w;->EG(Ljava/lang/String;)Lorg/chromium/net/w;

    .line 22
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Ru()I

    move-result v6

    .line 23
    iget-object v7, v0, Lorg/chromium/net/p;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v7, v6}, Lorg/chromium/net/w;->Kn(I)Lorg/chromium/net/w;

    .line 24
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v7, "cronet-async"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/p;->EE(Ljava/lang/String;)Lorg/chromium/net/p;

    .line 27
    const/4 v1, 0x3

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rd()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/chromium/net/p;->J(IJ)Lorg/chromium/net/p;

    .line 28
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Ri()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/m;->Rl()Ljava/lang/String;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 30
    const/16 v9, 0x1bb

    const/16 v10, 0x1bb

    invoke-virtual {v0, v8, v9, v10}, Lorg/chromium/net/p;->o(Ljava/lang/String;II)Lorg/chromium/net/p;

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lorg/chromium/net/p;->zMV:Lorg/chromium/net/w;

    invoke-virtual {v0}, Lorg/chromium/net/w;->cQv()Lorg/chromium/net/o;

    move-result-object v0

    .line 35
    const-string v1, "RequestInfoLogging"

    const/4 v6, 0x2

    const/4 v7, 0x4

    .line 36
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/apps/gsa/search/core/o/ba;->a(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 37
    new-instance v3, Lcom/google/android/apps/gsa/search/core/o/af;

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/o/af;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/m;Ldagger/Lazy;)V

    invoke-virtual {v0, v3}, Lorg/chromium/net/o;->a(Lorg/chromium/net/av;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftV:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftV:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0xf748d6

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 43
    const-string v0, "CronetHttpEngine"

    const-string v3, "Unable to instantiate the Cronet engine."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    :goto_2
    const-string v0, "CronetHttpEngine"

    const-string v1, "Falling back to using the Cronet Java Engine. This is suboptimal."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/w;->ftW:Lcom/google/android/apps/gsa/search/core/o/v;

    .line 47
    iput-boolean v11, v0, Lcom/google/android/apps/gsa/search/core/o/v;->ftQ:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/w;->val$context:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/o/v;->as(Landroid/content/Context;)Lorg/chromium/net/o;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "CronetHttpEngine"

    const-string v3, "Unable to instantiate the Cronet engine."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/w;->RA()Lorg/chromium/net/o;

    move-result-object v0

    return-object v0
.end method
