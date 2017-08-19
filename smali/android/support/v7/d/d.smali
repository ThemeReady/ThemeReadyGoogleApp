.class public final Landroid/support/v7/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final agI:Landroid/support/v7/d/h;


# instance fields
.field public final agD:Ljava/util/List;

.field public final agE:Ljava/util/List;

.field public final agF:Ljava/util/Map;

.field public final agG:Landroid/util/SparseBooleanArray;

.field public final agH:Landroid/support/v7/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/support/v7/d/e;

    invoke-direct {v0}, Landroid/support/v7/d/e;-><init>()V

    sput-object v0, Landroid/support/v7/d/d;->agI:Landroid/support/v7/d/h;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroid/support/v7/d/d;->agD:Ljava/util/List;

    .line 17
    iput-object p2, p0, Landroid/support/v7/d/d;->agE:Ljava/util/List;

    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/d;->agG:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/d;->agF:Ljava/util/Map;

    .line 20
    invoke-direct {p0}, Landroid/support/v7/d/d;->ea()Landroid/support/v7/d/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/d;->agH:Landroid/support/v7/d/j;

    .line 21
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/support/v7/d/i;)Landroid/os/AsyncTask;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Landroid/support/v7/d/d;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/f;

    move-result-object v0

    .line 7
    iput p1, v0, Landroid/support/v7/d/f;->agJ:I

    .line 10
    if-nez p2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v1, Landroid/support/v7/d/g;

    invoke-direct {v1, v0, p2}, Landroid/support/v7/d/g;-><init>(Landroid/support/v7/d/f;Landroid/support/v7/d/i;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v0, v0, Landroid/support/v7/d/f;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v0, v3, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/d/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/support/v7/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Landroid/support/v7/d/d;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/f;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/support/v7/d/f;->agJ:I

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/d/f;->eb()Landroid/support/v7/d/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/support/v7/d/f;

    invoke-direct {v0, p0}, Landroid/support/v7/d/f;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final ea()Landroid/support/v7/d/j;
    .locals 6

    .prologue
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/d/d;->agD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v7/d/d;->agD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/j;

    .line 28
    iget v5, v0, Landroid/support/v7/d/j;->agv:I

    .line 29
    if-le v5, v2, :cond_1

    .line 32
    iget v1, v0, Landroid/support/v7/d/j;->agv:I

    .line 34
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v7/d/k;)Landroid/support/v7/d/j;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/d/d;->agF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/j;

    return-object v0
.end method
