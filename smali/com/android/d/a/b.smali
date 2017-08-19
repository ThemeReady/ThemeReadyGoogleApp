.class Lcom/android/d/a/b;
.super Lcom/android/b/c/m;
.source "SourceFile"


# instance fields
.field public final synthetic aUA:Lcom/android/d/a/a;

.field public aUu:I

.field public aUv:I

.field public aUw:I

.field public aUx:Lcom/android/d/a/b;

.field public aUy:Landroid/graphics/Bitmap;

.field public volatile aUz:I


# direct methods
.method public constructor <init>(Lcom/android/d/a/a;III)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    invoke-direct {p0}, Lcom/android/b/c/m;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/d/a/b;->aUz:I

    .line 3
    iput p2, p0, Lcom/android/d/a/b;->aUu:I

    .line 4
    iput p3, p0, Lcom/android/d/a/b;->aUv:I

    .line 5
    iput p4, p0, Lcom/android/d/a/b;->aUw:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/android/d/a/a;->aTV:Landroid/support/v4/g/u;

    invoke-interface {v0, p1}, Landroid/support/v4/g/u;->v(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final iG()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v0, v0, Lcom/android/d/a/a;->mTileSize:I

    return v0
.end method

.method public final iH()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v0, v0, Lcom/android/d/a/a;->mTileSize:I

    return v0
.end method

.method protected final iK()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 17
    iget v0, p0, Lcom/android/d/a/b;->aUz:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/b/a/e;->assertTrue(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v0, v0, Lcom/android/d/a/a;->aUk:I

    iget v2, p0, Lcom/android/d/a/b;->aUu:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/d/a/b;->aUw:I

    shr-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v2, v2, Lcom/android/d/a/a;->aUl:I

    iget v3, p0, Lcom/android/d/a/b;->aUv:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/d/a/b;->aUw:I

    shr-int/2addr v2, v3

    .line 20
    iget-object v3, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v3, v3, Lcom/android/d/a/a;->mTileSize:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v3, v3, Lcom/android/d/a/a;->mTileSize:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/d/a/b;->setSize(II)V

    .line 21
    iget-object v0, p0, Lcom/android/d/a/b;->aUy:Landroid/graphics/Bitmap;

    .line 22
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/d/a/b;->aUy:Landroid/graphics/Bitmap;

    .line 23
    iput v1, p0, Lcom/android/d/a/b;->aUz:I

    .line 24
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ji()Z
    .locals 5

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Lcom/android/d/a/a;->aTV:Landroid/support/v4/g/u;

    invoke-interface {v0}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v2, v2, Lcom/android/d/a/a;->mTileSize:I

    if-eq v1, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget-object v1, v1, Lcom/android/d/a/a;->aTW:Lcom/android/d/a/e;

    iget v2, p0, Lcom/android/d/a/b;->aUw:I

    iget v3, p0, Lcom/android/d/a/b;->aUu:I

    iget v4, p0, Lcom/android/d/a/b;->aUv:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/d/a/e;->getTile(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/d/a/b;->aUy:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/d/a/b;->aUy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "TiledImageRenderer"

    const-string v2, "fail to decode tile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    const-string v0, "tile(%s, %s, %s / %s)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/d/a/b;->aUu:I

    iget-object v4, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v4, v4, Lcom/android/d/a/a;->mTileSize:I

    div-int/2addr v3, v4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/d/a/b;->aUv:I

    iget-object v4, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v4, v4, Lcom/android/d/a/a;->mTileSize:I

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v3, v3, Lcom/android/d/a/a;->aTY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/d/a/b;->aUA:Lcom/android/d/a/a;

    iget v3, v3, Lcom/android/d/a/a;->aTX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
