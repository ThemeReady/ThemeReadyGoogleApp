.class public Lcom/google/android/apps/gsa/sidekick/main/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/f;


# static fields
.field public static final cCK:Lcom/google/common/base/Supplier;


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iJP:Lcom/google/android/apps/gsa/sidekick/main/o/n;

.field public final iJQ:Lcom/google/android/apps/gsa/g/a;

.field public final iJR:Ljava/util/Map;

.field public final iJS:Ljava/util/Map;

.field public final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/o/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/o/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->cCK:Lcom/google/common/base/Supplier;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/n;Lcom/google/android/apps/gsa/g/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJR:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJS:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJP:Lcom/google/android/apps/gsa/sidekick/main/o/n;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJQ:Lcom/google/android/apps/gsa/g/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/o/c;

    const-string v1, "InterestLoaderInit"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/o/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/a;Ljava/lang/String;II)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/n;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/g/a;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/o/a;->cCK:Lcom/google/common/base/Supplier;

    const-string v2, "second_screen_content"

    const/4 v5, 0x1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/g/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Z)V

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/google/android/apps/gsa/sidekick/main/o/a;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/n;Lcom/google/android/apps/gsa/g/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/m/b/d/go;ZZJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/o/f;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/o/f;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/a;ILcom/google/m/b/d/go;ZZJ)V

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iKc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-object v0
.end method

.method final a(Lcom/google/m/b/d/go;Lcom/google/m/b/d/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 9

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    :try_start_0
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJQ:Lcom/google/android/apps/gsa/g/a;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/o/e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/o/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/a;Lcom/google/m/b/d/go;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/en;J[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/g/a;->a(Lcom/google/android/apps/gsa/g/e;)V

    .line 33
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "CachingSecondScreenInte"

    const-string v2, "Error marshalling CardRenderingContext"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aDV()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJQ:Lcom/google/android/apps/gsa/g/a;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/o/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/o/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/g/a;->a(Lcom/google/android/apps/gsa/g/e;)V

    .line 25
    return-void
.end method
