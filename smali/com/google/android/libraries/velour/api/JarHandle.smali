.class public Lcom/google/android/libraries/velour/api/JarHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tNd:Lcom/google/android/libraries/velour/internal/d;


# instance fields
.field public final hyc:Ljava/lang/String;

.field public final iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final tNe:Lcom/google/common/base/Supplier;

.field public final tNf:Ljava/lang/ClassLoader;

.field public final tNg:Lcom/google/android/libraries/velour/a/o;

.field public final tNh:Lcom/google/android/libraries/velour/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/libraries/velour/internal/d;

    const-string v1, "no-op"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/internal/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/velour/api/JarHandle;->tNd:Lcom/google/android/libraries/velour/internal/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/velour/q;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/velour/internal/ReloadingLock;)V
    .locals 1
    .param p4    # Lcom/google/android/libraries/velour/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/velour/internal/ReloadingLock;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/velour/api/JarHandle;->hyc:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/velour/api/JarHandle;->tNf:Ljava/lang/ClassLoader;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/velour/api/JarHandle;->tNg:Lcom/google/android/libraries/velour/a/o;

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/velour/api/JarHandle;->tNh:Lcom/google/android/libraries/velour/q;

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/velour/api/JarHandle;->tNe:Lcom/google/common/base/Supplier;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/api/JarHandle;->mLock:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/velour/api/JarHandle;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/velour/q;Ljava/io/File;Lcom/google/android/libraries/velour/internal/ReloadingLock;)V
    .locals 7
    .param p4    # Lcom/google/android/libraries/velour/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/velour/internal/ReloadingLock;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    .line 2
    invoke-static {p5}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/velour/api/JarHandle;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/velour/q;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/velour/internal/ReloadingLock;)V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/a/o;Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/velour/api/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/velour/api/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/velour/api/JarHandle;->a(Lcom/google/android/libraries/velour/a/o;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/velour/internal/ReloadingLock;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/velour/a/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/velour/internal/ReloadingLock;)Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/libraries/velour/api/JarHandle;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 18
    invoke-static {p0, v0, p3}, Lcom/google/android/libraries/velour/api/JarHandle;->a(Lcom/google/android/libraries/velour/a/o;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/velour/internal/ReloadingLock;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/velour/a/o;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/velour/internal/ReloadingLock;)Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 7
    .param p2    # Lcom/google/android/libraries/velour/internal/ReloadingLock;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    const-class v0, Lcom/google/android/libraries/velour/api/JarHandle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    .line 20
    new-instance v0, Lcom/google/android/libraries/velour/api/JarHandle;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/velour/api/JarHandle;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/velour/q;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/velour/internal/ReloadingLock;)V

    .line 24
    return-object v0
.end method

.method static an(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final cdC()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/JarHandle;->tNg:Lcom/google/android/libraries/velour/a/o;

    iget-object v3, v0, Lcom/google/android/libraries/velour/a/o;->tOa:[Lcom/google/android/libraries/velour/a/p;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 43
    iget-object v5, v5, Lcom/google/android/libraries/velour/a/p;->blf:Ljava/lang/String;

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/JarHandle;->tNf:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/JarHandle;->tNh:Lcom/google/android/libraries/velour/q;

    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/velour/q;->mResources:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/JarHandle;->hyc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JarHandle["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final xw(Ljava/lang/String;)Lcom/google/android/libraries/velour/internal/d;
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/velour/api/JarHandle;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/JarHandle;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/google/android/libraries/velour/api/JarHandle;->tNd:Lcom/google/android/libraries/velour/internal/d;

    monitor-exit v1

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/JarHandle;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->lockReloading(Ljava/lang/String;)Lcom/google/android/libraries/velour/internal/d;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
