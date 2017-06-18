.class public final Lcom/google/android/apps/gsa/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cYc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public static cYd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/l/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/l/a;->cYc:Ljava/util/Set;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/l/a;->cYd:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/l/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/l/a;->cYc:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/l/a;->cYd:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/l/e;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/l/b;

    const-string v3, "addDebuggableComponent"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/l/b;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/l/e;)V

    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
