.class public abstract Lcom/android/b/c/m;
.super Lcom/android/b/c/a;
.source "SourceFile"


# static fields
.field public static aSV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/b/c/n;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static aSW:Lcom/android/b/c/n;

.field public static aTa:I


# instance fields
.field public aSX:Z

.field public aSY:Z

.field public aSZ:Z

.field public aTb:I

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mOpaque:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/b/c/m;->aSV:Ljava/util/HashMap;

    .line 96
    new-instance v0, Lcom/android/b/c/n;

    invoke-direct {v0}, Lcom/android/b/c/n;-><init>()V

    sput-object v0, Lcom/android/b/c/m;->aSW:Lcom/android/b/c/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/b/c/m;-><init>(Z)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/b/c/a;-><init>(Lcom/android/b/c/c;II)V

    .line 4
    iput-boolean v2, p0, Lcom/android/b/c/m;->aSX:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/b/c/m;->aSY:Z

    .line 6
    iput-boolean v2, p0, Lcom/android/b/c/m;->mOpaque:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/b/c/m;->aSZ:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-boolean v2, p0, Lcom/android/b/c/a;->aSi:Z

    .line 11
    iput v2, p0, Lcom/android/b/c/m;->aTb:I

    .line 12
    :cond_0
    return-void
.end method

.method private static a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    sget-object v1, Lcom/android/b/c/m;->aSW:Lcom/android/b/c/n;

    .line 14
    iput-boolean p0, v1, Lcom/android/b/c/n;->aTc:Z

    .line 15
    iput-object p1, v1, Lcom/android/b/c/n;->aTd:Landroid/graphics/Bitmap$Config;

    .line 16
    iput p2, v1, Lcom/android/b/c/n;->length:I

    .line 17
    sget-object v0, Lcom/android/b/c/m;->aSV:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    if-nez v0, :cond_0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    invoke-static {v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    :goto_0
    sget-object v2, Lcom/android/b/c/m;->aSV:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/android/b/c/n;->jj()Lcom/android/b/c/n;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-static {p2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private final jg()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/b/c/m;->jc()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/b/c/m;->aTb:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/b/c/m;->aTb:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/android/b/c/m;->mWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/android/b/c/m;->setSize(II)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/android/b/c/c;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/b/c/m;->b(Lcom/android/b/c/c;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/b/c/m;->ji()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/android/b/c/c;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/android/b/c/m;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_8

    .line 41
    iget-boolean v1, p0, Lcom/android/b/c/m;->aSZ:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/android/b/c/m;->aTa:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/b/c/m;->aTa:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/android/b/c/m;->jg()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 48
    invoke-virtual {p0}, Lcom/android/b/c/m;->iY()I

    move-result v10

    .line 49
    invoke-virtual {p0}, Lcom/android/b/c/m;->iZ()I

    move-result v11

    .line 50
    if-gt v8, v10, :cond_2

    if-gt v9, v11, :cond_2

    move v0, v7

    :cond_2
    invoke-static {v0}, Lcom/android/b/a/e;->assertTrue(Z)V

    .line 51
    invoke-interface {p1}, Lcom/android/b/c/c;->jd()Lcom/android/b/c/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/b/c/i;->jf()I

    move-result v0

    iput v0, p0, Lcom/android/b/c/m;->qM:I

    .line 52
    invoke-interface {p1, p0}, Lcom/android/b/c/c;->b(Lcom/android/b/c/a;)V

    .line 53
    if-ne v8, v10, :cond_4

    if-ne v9, v11, :cond_4

    .line 54
    invoke-interface {p1, p0, v4}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/b/c/m;->jh()V

    .line 75
    iput-object p1, p0, Lcom/android/b/c/a;->aSj:Lcom/android/b/c/c;

    .line 76
    iput v7, p0, Lcom/android/b/c/m;->mState:I

    .line 77
    iput-boolean v7, p0, Lcom/android/b/c/m;->aSX:Z

    goto :goto_0

    .line 55
    :cond_4
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 58
    invoke-interface {p1, p0, v5, v6}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;II)V

    .line 59
    iget v2, p0, Lcom/android/b/c/m;->aTb:I

    iget v3, p0, Lcom/android/b/c/m;->aTb:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;IILandroid/graphics/Bitmap;II)V

    .line 60
    iget v0, p0, Lcom/android/b/c/m;->aTb:I

    if-lez v0, :cond_5

    .line 61
    const/4 v0, 0x1

    invoke-static {v0, v12, v11}, Lcom/android/b/c/m;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 62
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;IILandroid/graphics/Bitmap;II)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v0, v12, v10}, Lcom/android/b/c/m;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 64
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;IILandroid/graphics/Bitmap;II)V

    .line 65
    :cond_5
    iget v0, p0, Lcom/android/b/c/m;->aTb:I

    add-int/2addr v0, v8

    if-ge v0, v10, :cond_6

    .line 66
    const/4 v0, 0x1

    invoke-static {v0, v12, v11}, Lcom/android/b/c/m;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 67
    iget v0, p0, Lcom/android/b/c/m;->aTb:I

    add-int v2, v0, v8

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;IILandroid/graphics/Bitmap;II)V

    .line 68
    :cond_6
    iget v0, p0, Lcom/android/b/c/m;->aTb:I

    add-int/2addr v0, v9

    if-ge v0, v11, :cond_3

    .line 69
    const/4 v0, 0x0

    invoke-static {v0, v12, v10}, Lcom/android/b/c/m;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 70
    const/4 v2, 0x0

    iget v0, p0, Lcom/android/b/c/m;->aTb:I

    add-int v3, v0, v9

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/b/c/m;->jh()V

    throw v0

    .line 78
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/b/c/m;->mState:I

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_8
    iget-boolean v0, p0, Lcom/android/b/c/m;->aSX:Z

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/android/b/c/m;->jg()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 83
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 84
    iget v2, p0, Lcom/android/b/c/m;->aTb:I

    iget v3, p0, Lcom/android/b/c/m;->aTb:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/android/b/c/c;->a(Lcom/android/b/c/a;IILandroid/graphics/Bitmap;II)V

    .line 85
    invoke-virtual {p0}, Lcom/android/b/c/m;->jh()V

    .line 86
    iput-boolean v7, p0, Lcom/android/b/c/m;->aSX:Z

    goto/16 :goto_0
.end method

.method public abstract d(Landroid/graphics/Bitmap;)V
.end method

.method public final getHeight()I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/android/b/c/m;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/b/c/m;->jg()Landroid/graphics/Bitmap;

    .line 38
    :cond_0
    iget v0, p0, Lcom/android/b/c/m;->mHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/android/b/c/m;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/b/c/m;->jg()Landroid/graphics/Bitmap;

    .line 36
    :cond_0
    iget v0, p0, Lcom/android/b/c/m;->mWidth:I

    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/b/c/m;->mOpaque:Z

    return v0
.end method

.method protected final ja()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0xde1

    return v0
.end method

.method public abstract jc()Landroid/graphics/Bitmap;
.end method

.method public final jh()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/android/b/a/e;->assertTrue(Z)V

    .line 32
    iget-object v0, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/b/c/m;->d(Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    .line 34
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ji()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/android/b/c/m;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/b/c/m;->aSX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final recycle()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/android/b/c/a;->recycle()V

    .line 93
    iget-object v0, p0, Lcom/android/b/c/m;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/b/c/m;->jh()V

    .line 94
    :cond_0
    return-void
.end method
