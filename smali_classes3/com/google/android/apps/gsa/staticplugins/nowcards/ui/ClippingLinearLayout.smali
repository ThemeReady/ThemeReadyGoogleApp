.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final lvc:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->lvc:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->lvc:Landroid/graphics/Rect;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->lvc:Landroid/graphics/Rect;

    .line 9
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->lvc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->lvc:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->lvc:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->lvc:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/ClippingLinearLayout;->lvc:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 20
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
