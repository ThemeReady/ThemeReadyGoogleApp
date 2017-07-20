.class public abstract Lcom/android/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/c/l;


# static fields
.field public static aSk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/android/b/c/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static aSl:Ljava/lang/ThreadLocal;


# instance fields
.field public aSg:I

.field public aSh:I

.field public aSi:Z

.field public aSj:Lcom/android/b/c/c;

.field public mHeight:I

.field public mState:I

.field public mWidth:I

.field public qM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/b/c/a;->aSk:Ljava/util/WeakHashMap;

    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/android/b/c/a;->aSl:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/b/c/a;-><init>(Lcom/android/b/c/c;II)V

    .line 14
    return-void
.end method

.method protected constructor <init>(Lcom/android/b/c/c;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/android/b/c/a;->qM:I

    .line 3
    iput v0, p0, Lcom/android/b/c/a;->mWidth:I

    .line 4
    iput v0, p0, Lcom/android/b/c/a;->mHeight:I

    .line 5
    iput-object v1, p0, Lcom/android/b/c/a;->aSj:Lcom/android/b/c/c;

    .line 7
    iput-object p1, p0, Lcom/android/b/c/a;->aSj:Lcom/android/b/c/c;

    .line 8
    iput p2, p0, Lcom/android/b/c/a;->qM:I

    .line 9
    iput p3, p0, Lcom/android/b/c/a;->mState:I

    .line 10
    sget-object v1, Lcom/android/b/c/a;->aSk:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/android/b/c/a;->aSk:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final jb()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    iget-object v0, p0, Lcom/android/b/c/a;->aSj:Lcom/android/b/c/c;

    .line 35
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/b/c/a;->qM:I

    if-eq v1, v2, :cond_0

    .line 36
    invoke-interface {v0, p0}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;)Z

    .line 37
    iput v2, p0, Lcom/android/b/c/a;->qM:I

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/c/a;->mState:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/android/b/c/a;->aSj:Lcom/android/b/c/c;

    .line 41
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/android/b/c/c;)Z
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/android/b/c/a;->aSl:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/android/b/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/b/c/a;->recycle()V

    .line 44
    sget-object v0, Lcom/android/b/c/a;->aSl:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/android/b/c/a;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/android/b/c/a;->mWidth:I

    return v0
.end method

.method public iX()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public iY()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/android/b/c/a;->aSg:I

    return v0
.end method

.method public iZ()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/android/b/c/a;->aSh:I

    return v0
.end method

.method public final isLoaded()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29
    iget v1, p0, Lcom/android/b/c/a;->mState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract ja()I
.end method

.method public recycle()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/android/b/c/a;->jb()V

    .line 31
    return-void
.end method

.method public final setSize(II)V
    .locals 5

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 15
    iput p1, p0, Lcom/android/b/c/a;->mWidth:I

    .line 16
    iput p2, p0, Lcom/android/b/c/a;->mHeight:I

    .line 17
    if-lez p1, :cond_2

    invoke-static {p1}, Lcom/android/b/a/e;->co(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/b/c/a;->aSg:I

    .line 18
    if-lez p2, :cond_3

    invoke-static {p2}, Lcom/android/b/a/e;->co(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/b/c/a;->aSh:I

    .line 19
    iget v0, p0, Lcom/android/b/c/a;->aSg:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/android/b/c/a;->aSh:I

    if-le v0, v2, :cond_1

    .line 20
    :cond_0
    const-string v0, "BasicTexture"

    const-string v2, "texture is too large: %d x %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/b/c/a;->aSg:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/android/b/c/a;->aSh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_1
.end method

.method public yield()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/android/b/c/a;->jb()V

    .line 33
    return-void
.end method
