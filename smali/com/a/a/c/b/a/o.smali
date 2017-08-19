.class public Lcom/a/a/c/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/a/g;


# static fields
.field public static final bgd:Landroid/graphics/Bitmap$Config;


# instance fields
.field public Ol:I

.field public bga:I

.field public final bge:Lcom/a/a/c/b/a/r;

.field public final bgf:Ljava/util/Set;

.field public final bgg:I

.field public final bgh:Lcom/a/a/c/b/a/p;

.field public bgi:I

.field public bgj:I

.field public bgk:I

.field public bgl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/a/a/c/b/a/o;->bgd:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 10
    new-instance v0, Lcom/a/a/c/b/a/t;

    invoke-direct {v0}, Lcom/a/a/c/b/a/t;-><init>()V

    .line 13
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 16
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c/b/a/o;-><init>(ILcom/a/a/c/b/a/r;Ljava/util/Set;)V

    .line 19
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/a/a/c/b/a/c;

    invoke-direct {v0}, Lcom/a/a/c/b/a/c;-><init>()V

    goto :goto_0
.end method

.method constructor <init>(ILcom/a/a/c/b/a/r;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/a/a/c/b/a/o;->bgg:I

    .line 3
    iput p1, p0, Lcom/a/a/c/b/a/o;->Ol:I

    .line 4
    iput-object p2, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    .line 5
    iput-object p3, p0, Lcom/a/a/c/b/a/o;->bgf:Ljava/util/Set;

    .line 6
    new-instance v0, Lcom/a/a/c/b/a/q;

    invoke-direct {v0}, Lcom/a/a/c/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/o;->bgh:Lcom/a/a/c/b/a/p;

    .line 7
    return-void
.end method

.method private final dump()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/a/a/c/b/a/o;->kO()V

    .line 98
    :cond_0
    return-void
.end method

.method private final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    if-eqz p3, :cond_3

    move-object v0, p3

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lcom/a/a/c/b/a/r;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    const-string v0, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v2, "LruBitmapPool"

    const-string v3, "Missing bitmap="

    iget-object v0, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/c/b/a/r;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget v0, p0, Lcom/a/a/c/b/a/o;->bgj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/b/a/o;->bgj:I

    .line 65
    :cond_1
    :goto_2
    const-string v0, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v2, "LruBitmapPool"

    const-string v3, "Get bitmap="

    iget-object v0, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/c/b/a/r;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/a/a/c/b/a/o;->dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-object v1

    .line 53
    :cond_3
    :try_start_1
    sget-object v0, Lcom/a/a/c/b/a/o;->bgd:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_5
    :try_start_2
    iget v0, p0, Lcom/a/a/c/b/a/o;->bgi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/b/a/o;->bgi:I

    .line 59
    iget v0, p0, Lcom/a/a/c/b/a/o;->bga:I

    iget-object v2, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v2, v1}, Lcom/a/a/c/b/a/r;->h(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/c/b/a/o;->bga:I

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 64
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    goto :goto_2

    .line 66
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private final kO()V
    .locals 10

    .prologue
    .line 99
    const-string v0, "LruBitmapPool"

    iget v1, p0, Lcom/a/a/c/b/a/o;->bgi:I

    iget v2, p0, Lcom/a/a/c/b/a/o;->bgj:I

    iget v3, p0, Lcom/a/a/c/b/a/o;->bgk:I

    iget v4, p0, Lcom/a/a/c/b/a/o;->bgl:I

    iget v5, p0, Lcom/a/a/c/b/a/o;->bga:I

    iget v6, p0, Lcom/a/a/c/b/a/o;->Ol:I

    iget-object v7, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x85

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Hits="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", misses="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method private final declared-synchronized trimToSize(I)V
    .locals 5

    .prologue
    .line 80
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/a/a/c/b/a/o;->bga:I

    if-le v0, p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v0}, Lcom/a/a/c/b/a/r;->kK()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "LruBitmapPool"

    const-string v1, "Size mismatch, resetting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {p0}, Lcom/a/a/c/b/a/o;->kO()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/b/a/o;->bga:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/a/a/c/b/a/o;->bga:I

    iget-object v2, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v2, v1}, Lcom/a/a/c/b/a/r;->h(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/c/b/a/o;->bga:I

    .line 89
    iget v0, p0, Lcom/a/a/c/b/a/o;->bgl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/b/a/o;->bgl:I

    .line 90
    const-string v0, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string v2, "LruBitmapPool"

    const-string v3, "Evicting bitmap="

    iget-object v0, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v0, v1}, Lcom/a/a/c/b/a/r;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/a/a/c/b/a/o;->dump()V

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/b/a/o;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final cN(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 73
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "LruBitmapPool"

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "trimMemory, level="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/a/a/c/b/a/o;->jF()V

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 78
    iget v0, p0, Lcom/a/a/c/b/a/o;->Ol:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/c/b/a/o;->trimToSize(I)V

    goto :goto_0
.end method

.method public final f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/b/a/o;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized f(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 20
    monitor-enter p0

    if-nez p1, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pool recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/r;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lcom/a/a/c/b/a/o;->Ol:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/a/a/c/b/a/o;->bgf:Ljava/util/Set;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    :cond_2
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "LruBitmapPool"

    iget-object v1, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    .line 28
    invoke-interface {v1, p1}, Lcom/a/a/c/b/a/r;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    iget-object v3, p0, Lcom/a/a/c/b/a/o;->bgf:Ljava/util/Set;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", is mutable: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/r;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v1, p1}, Lcom/a/a/c/b/a/r;->f(Landroid/graphics/Bitmap;)V

    .line 36
    iget v1, p0, Lcom/a/a/c/b/a/o;->bgk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/b/a/o;->bgk:I

    .line 37
    iget v1, p0, Lcom/a/a/c/b/a/o;->bga:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/b/a/o;->bga:I

    .line 38
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    const-string v1, "LruBitmapPool"

    const-string v2, "Put bitmap in pool="

    iget-object v0, p0, Lcom/a/a/c/b/a/o;->bge:Lcom/a/a/c/b/a/r;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/r;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_5
    invoke-direct {p0}, Lcom/a/a/c/b/a/o;->dump()V

    .line 42
    iget v0, p0, Lcom/a/a/c/b/a/o;->Ol:I

    invoke-direct {p0, v0}, Lcom/a/a/c/b/a/o;->trimToSize(I)V

    goto :goto_0

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final jF()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "LruBitmapPool"

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/c/b/a/o;->trimToSize(I)V

    .line 72
    return-void
.end method
