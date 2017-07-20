.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public aNz:Landroid/graphics/Bitmap;

.field public hfH:Landroid/graphics/Paint;

.field public iMe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public iMf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public iMg:Landroid/graphics/Paint;

.field public iMh:Landroid/graphics/Paint;

.field public iMi:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x106000d

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMf:Ljava/util/List;

    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNs:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNB:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNk:I

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNk:I

    move-object v0, p0

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->a(IIIILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNr:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNl:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNx:I

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNo:I

    move-object v0, p0

    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->a(IIIILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 12
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNq:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNp:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNw:I

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNm:I

    move-object v0, p0

    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->a(IIIILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 15
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNt:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNB:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNy:I

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNn:I

    move-object v0, p0

    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->a(IIIILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNu:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNB:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNz:I

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNo:I

    move-object v0, p0

    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->a(IIIILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNv:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNB:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNA:I

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bc;->iNo:I

    move-object v0, p0

    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->a(IIIILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->hfH:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->hfH:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bb;->iNg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMg:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMg:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMg:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMh:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->setBackgroundColor(I)V

    .line 32
    return-void
.end method

.method private final a(IIIILandroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 33
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 36
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 37
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 38
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMi:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMi:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMi:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->hfH:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMi:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMg:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMi:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMg:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->aNz:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->aNz:Landroid/graphics/Bitmap;

    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->aNz:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMi:Landroid/graphics/Canvas;

    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardCutoutView;->iMf:Ljava/util/List;

    .line 46
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p1, v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int v6, p1, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
