.class public Lcom/google/android/apps/gsa/assist/AssistDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bnF:I


# instance fields
.field public bnG:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bnH:Landroid/util/SparseBooleanArray;

.field public bnI:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bnJ:Ljava/lang/Object;

.field public final bnK:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

.field public final bnL:Ljava/util/List;

.field public bnM:Lcom/google/android/apps/gsa/assist/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bnN:Lcom/google/android/apps/gsa/assist/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnF:I

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnK:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnJ:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnL:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->boa:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    return-object v0
.end method

.method private final d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;
    .locals 5

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnJ:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnK:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnK:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;-><init>(Lcom/google/android/apps/gsa/assist/AssistDataManager$1;)V

    aput-object v3, v0, v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnK:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    monitor-exit v1

    return-object v0

    .line 11
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
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->boa:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/AssistDataConfig;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)V
    .locals 4
    .param p3    # Lcom/google/android/apps/gsa/assist/SelectionParameters;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pF()Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v2, v1, Lcom/google/android/apps/gsa/assist/a/o;->blk:I

    .line 34
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 36
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/o;->blk:I

    .line 37
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 44
    :cond_0
    :goto_0
    iput-object p3, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bob:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 45
    iput-object p1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->boa:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 46
    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pG()Landroid/graphics/Rect;

    move-result-object v1

    .line 41
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

    .line 43
    :cond_2
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/assist/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/a/f;Z)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/assist/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnN:Lcom/google/android/apps/gsa/assist/a/f;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnN:Lcom/google/android/apps/gsa/assist/a/f;

    .line 87
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->h(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->g(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->h(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 16
    :cond_0
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p1, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnI:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnH:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnI:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 18
    goto :goto_0

    :cond_1
    move v0, v1

    .line 19
    goto :goto_1
.end method

.method public final i(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/a/c;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_1
    const-string v1, "AssistDataManager"

    const-string v2, "Exception when retrieving AssistData."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final initialize()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/SettableFuture;

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
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnJ:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnK:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    .line 65
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bnZ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnK:[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 69
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
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->c(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->c(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v0, "AssistDataManager"

    const-string v1, "getConfig for type: %d was called when config was null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->bnE:Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    goto :goto_0
.end method

.method public final m(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/SelectionParameters;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->d(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataTypeHolder;->bob:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    return-object v0
.end method

.method public final mN()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->k(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iput-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnM:Lcom/google/android/apps/gsa/assist/a/b;

    .line 78
    iput-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnN:Lcom/google/android/apps/gsa/assist/a/f;

    .line 79
    iput-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnI:Ljava/lang/Integer;

    .line 80
    return-void
.end method
