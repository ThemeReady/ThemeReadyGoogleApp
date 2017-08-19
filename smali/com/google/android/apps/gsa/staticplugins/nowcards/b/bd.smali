.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic lBX:Landroid/graphics/Rect;

.field public final synthetic lBY:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBX:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBY:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 2
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 4
    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v4, v0

    sub-int v0, v1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBY:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBY:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;->lBY:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    return-void
.end method
