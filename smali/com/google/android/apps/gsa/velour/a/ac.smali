.class Lcom/google/android/apps/gsa/velour/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# static fields
.field public static final oEY:J


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ffQ:Lcom/google/android/apps/gsa/velour/a/ag;

.field public final oEM:Lcom/google/android/apps/gsa/velour/a/n;

.field public final oEq:Lcom/google/android/apps/gsa/velour/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/velour/a/ac;->oEY:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/velour/a/n;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/apps/gsa/velour/a/ag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ac;->oEM:Lcom/google/android/apps/gsa/velour/a/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/ac;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/ac;->oEq:Lcom/google/android/apps/gsa/velour/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/ac;->ffQ:Lcom/google/android/apps/gsa/velour/a/ag;

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->oEq:Lcom/google/android/apps/gsa/velour/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b;->brD()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x4dc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->oEM:Lcom/google/android/apps/gsa/velour/a/n;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/a/n;->s(Ljava/util/Set;)V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa86

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->ffQ:Lcom/google/android/apps/gsa/velour/a/ag;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/ag;->oFl:Lcom/google/android/apps/gsa/velour/a/r;

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/a/r;->t(Ljava/util/Set;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/ag;->oFl:Lcom/google/android/apps/gsa/velour/a/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/r;->bsk()V

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6bb

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ac;->oEM:Lcom/google/android/apps/gsa/velour/a/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/a/n;->s(Ljava/util/Set;)V

    goto :goto_0
.end method
