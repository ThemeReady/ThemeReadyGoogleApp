.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# static fields
.field public static final euy:Lcom/google/common/util/concurrent/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/a/b/g;->euy:Lcom/google/common/util/concurrent/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/m/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/c;->KS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/m/ab;->Le()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/m/ab;->Ll()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/b/h;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/h;-><init>(Lcom/google/android/apps/gsa/search/core/m/ab;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
