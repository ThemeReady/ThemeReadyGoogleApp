.class final Lcom/google/android/apps/gsa/shared/imageloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Lcom/a/a/c/n;


# static fields
.field public static final hCc:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final aZL:Lcom/a/a/c/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/google/android/apps/gsa/shared/imageloader/d;->hCc:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/d;->aZL:Lcom/a/a/c/b/a/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 2

    .prologue
    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 9
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 11
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/shared/imageloader/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/imageloader/e;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 13
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/c/m;)Z
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x46

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    check-cast p1, Ljava/io/InputStream;

    .line 15
    const/16 v2, 0x15

    new-array v3, v2, [B

    .line 16
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 17
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 19
    aget-byte v2, v3, v1

    const/16 v4, 0x52

    if-ne v2, v4, :cond_0

    aget-byte v2, v3, v0

    const/16 v4, 0x49

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v3, v2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x3

    aget-byte v2, v3, v2

    if-ne v2, v5, :cond_0

    const/16 v2, 0x8

    aget-byte v2, v3, v2

    const/16 v4, 0x57

    if-ne v2, v4, :cond_0

    const/16 v2, 0x9

    aget-byte v2, v3, v2

    const/16 v4, 0x45

    if-ne v2, v4, :cond_0

    const/16 v2, 0xa

    aget-byte v2, v3, v2

    const/16 v4, 0x42

    if-ne v2, v4, :cond_0

    const/16 v2, 0xb

    aget-byte v2, v3, v2

    if-ne v2, v6, :cond_0

    const/16 v2, 0xc

    aget-byte v2, v3, v2

    const/16 v4, 0x56

    if-ne v2, v4, :cond_0

    const/16 v2, 0xd

    aget-byte v2, v3, v2

    if-ne v2, v6, :cond_0

    const/16 v2, 0xe

    aget-byte v2, v3, v2

    const/16 v4, 0x38

    if-ne v2, v4, :cond_0

    const/16 v2, 0xf

    aget-byte v2, v3, v2

    const/16 v4, 0x58

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    const/16 v2, 0x14

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 22
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 19
    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1
.end method

.method public final acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/d;->aZL:Lcom/a/a/c/b/a/g;

    sget-object v1, Lcom/google/android/apps/gsa/shared/imageloader/d;->hCc:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v1}, Lcom/a/a/c/b/a/g;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/d;->aZL:Lcom/a/a/c/b/a/g;

    invoke-interface {v0, p1}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
