.class abstract Lcom/google/android/apps/gsa/tasks/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oHO:Lcom/google/android/apps/gsa/tasks/ax;

.field public static final oHP:Lcom/google/android/apps/gsa/tasks/ax;

.field public static final oHQ:Lcom/google/android/apps/gsa/tasks/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/tasks/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/ay;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/tasks/ax;->oHO:Lcom/google/android/apps/gsa/tasks/ax;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/tasks/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/az;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/tasks/ax;->oHP:Lcom/google/android/apps/gsa/tasks/ax;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/tasks/ba;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/ba;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/tasks/ax;->oHQ:Lcom/google/android/apps/gsa/tasks/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ax;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/apps/gsa/tasks/b/f;Ljava/lang/String;)V
.end method

.method final a([Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "TaskCfgManagerImpl"

    const-string v1, "The size of key-value array should be even."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 6
    aget-object v3, p1, v1

    .line 7
    add-int/lit8 v0, v1, 0x1

    aget-object v4, p1, v0

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/tasks/ax;->a(Lcom/google/android/apps/gsa/tasks/b/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v5, "TaskCfgManagerImpl"

    const-string v6, "Unable to apply server override : key=%s, value=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
