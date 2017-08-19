.class public final Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dcY:Ljava/util/Set;

.field public static dcZ:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcY:Ljava/util/Set;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcZ:Ljava/util/Set;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDebuggableComponent(Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcY:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcZ:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowdev/c;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/nowdev/a;

    const-string v3, "addDebuggableComponent"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/nowdev/a;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/nowdev/c;)V

    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
