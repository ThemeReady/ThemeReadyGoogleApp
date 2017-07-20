.class public Lcom/google/android/apps/gsa/assist/AssistDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final boP:I


# instance fields
.field public boQ:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public boR:Landroid/util/SparseBooleanArray;

.field public boS:Ljava/lang/Integer;

.field public final boT:Ljava/lang/Object;

.field public final boU:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

.field public boV:Lcom/google/android/apps/gsa/assist/a/b;

.field public boW:Lcom/google/android/apps/gsa/assist/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boP:I

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boU:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boT:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bph:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    return-object v0
.end method

.method private final d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;
    .locals 5

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boT:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boU:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boU:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;-><init>(Lcom/google/android/apps/gsa/assist/AssistDataManager$1;)V

    aput-object v3, v0, v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boU:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    .line 24
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bph:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/AssistDataConfig;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    .line 29
    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->qa()Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget v2, v1, Lcom/google/android/apps/gsa/assist/a/o;->bmw:I

    .line 35
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 37
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/o;->bmw:I

    .line 38
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 45
    :cond_0
    :goto_0
    iput-object p3, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpi:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 46
    iput-object p1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bph:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 47
    return-void

    .line 41
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->qb()Landroid/graphics/Rect;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_0

    .line 44
    :cond_2
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 62
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/a/f;Z)V
    .locals 1

    .prologue
    .line 90
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boW:Lcom/google/android/apps/gsa/assist/a/f;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boW:Lcom/google/android/apps/gsa/assist/a/f;

    .line 92
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;",
            ")",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->h(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->g(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpc:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->h(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 15
    :cond_0
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boS:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boR:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boS:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 18
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 17
    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1
.end method

.method public final i(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/a/c;
    .locals 4

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/cb;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :goto_1
    const-string v1, "AssistDataManager"

    const-string v2, "Exception when retrieving AssistData."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final initialize()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 4

    .prologue
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boT:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boU:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    .line 68
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 71
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 72
    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpg:Lcom/google/common/util/concurrent/cb;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boU:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 74
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->c(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->c(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-string v0, "AssistDataManager"

    const-string v1, "getConfig for type: %d was called when config was null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->boO:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    goto :goto_0
.end method

.method public final m(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/SelectionParameters;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bpi:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    return-object v0
.end method

.method public final ng()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 80
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->k(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boV:Lcom/google/android/apps/gsa/assist/a/b;

    .line 83
    iput-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boW:Lcom/google/android/apps/gsa/assist/a/f;

    .line 84
    iput-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boS:Ljava/lang/Integer;

    .line 85
    return-void
.end method
