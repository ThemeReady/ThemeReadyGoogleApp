.class Lcom/google/android/apps/gsa/search/core/q/x;
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
.field public final synthetic exb:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic exc:Lcom/google/android/apps/gsa/shared/io/m;

.field public final synthetic exd:Lc/a;

.field public final synthetic exe:Lcom/google/common/base/au;

.field public final synthetic exf:Lcom/google/android/apps/gsa/search/core/q/w;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/w;Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/m;Lc/a;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exf:Lcom/google/android/apps/gsa/search/core/q/w;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/q/x;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exb:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exc:Lcom/google/android/apps/gsa/shared/io/m;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exd:Lc/a;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exe:Lcom/google/common/base/au;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final NP()Lorg/chromium/net/m;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/x;->val$context:Landroid/content/Context;

    const-string v1, "App-Packaged-Cronet-Provider"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/w;->j(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/j;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/x;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exb:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exc:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exd:Lc/a;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/j;->cAd()Lorg/chromium/net/f;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/n;

    .line 10
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->NH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/ab;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/q/ab;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/net/n;->b(Lorg/chromium/net/h;)Lorg/chromium/net/n;

    .line 12
    :cond_0
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->Nx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/n;->ob(Z)Lorg/chromium/net/n;

    .line 13
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->Ny()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/n;->oa(Z)Lorg/chromium/net/n;

    .line 14
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->Nz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/n;->oc(Z)Lorg/chromium/net/n;

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v7, v0, Lorg/chromium/net/n;->xYW:Lorg/chromium/net/u;

    invoke-virtual {v7, v1}, Lorg/chromium/net/u;->og(Z)Lorg/chromium/net/u;

    .line 17
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->NB()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v7, v0, Lorg/chromium/net/n;->xYW:Lorg/chromium/net/u;

    invoke-virtual {v7, v1}, Lorg/chromium/net/u;->yW(Ljava/lang/String;)Lorg/chromium/net/u;

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "cronet-async"

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/n;->yT(Ljava/lang/String;)Lorg/chromium/net/n;

    .line 22
    const/4 v1, 0x3

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->Nt()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Lorg/chromium/net/n;->H(IJ)Lorg/chromium/net/n;

    .line 23
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->Ny()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->NA()Ljava/lang/String;

    move-result-object v1

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_1

    aget-object v9, v7, v1

    .line 25
    const/16 v10, 0x1bb

    const/16 v11, 0x1bb

    invoke-virtual {v0, v9, v10, v11}, Lorg/chromium/net/n;->p(Ljava/lang/String;II)Lorg/chromium/net/n;

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lorg/chromium/net/n;->xYW:Lorg/chromium/net/u;

    invoke-virtual {v0}, Lorg/chromium/net/u;->cAi()Lorg/chromium/net/m;

    move-result-object v1

    .line 30
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->NE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    const-string v6, "HerrevadLogging"

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 34
    invoke-static {v6, v7, v8, v4}, Lcom/google/android/apps/gsa/search/core/q/ba;->a(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/ar;

    invoke-interface {v0, v3, v5, v6}, Lcom/google/android/apps/gsa/search/core/q/ar;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/m;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ar;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lorg/chromium/net/m;->a(Lorg/chromium/net/ar;)V

    .line 38
    :cond_2
    const-string v0, "RequestInfoLogging"

    const/4 v3, 0x2

    const/4 v5, 0x4

    .line 39
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/apps/gsa/search/core/q/ba;->a(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 40
    new-instance v3, Lcom/google/android/apps/gsa/search/core/q/ag;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/q/ag;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3}, Lorg/chromium/net/m;->a(Lorg/chromium/net/ar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 54
    :goto_1
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0xf748d6

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 46
    const-string v0, "CronetHttpEngine"

    const-string v3, "Unable to instantiate the Cronet engine."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_3
    :goto_2
    const-string v0, "CronetHttpEngine"

    const-string v1, "Falling back to using the Cronet Java Engine. This is suboptimal."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/x;->exf:Lcom/google/android/apps/gsa/search/core/q/w;

    .line 50
    iput-boolean v12, v0, Lcom/google/android/apps/gsa/search/core/q/w;->ewZ:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/x;->val$context:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/q/w;->ac(Landroid/content/Context;)Lorg/chromium/net/m;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "CronetHttpEngine"

    const-string v3, "Unable to instantiate the Cronet engine."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/q/x;->NP()Lorg/chromium/net/m;

    move-result-object v0

    return-object v0
.end method
