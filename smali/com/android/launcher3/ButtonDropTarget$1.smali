.class Lcom/android/launcher3/ButtonDropTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/ButtonDropTarget;


# direct methods
.method constructor <init>(Lcom/android/launcher3/ButtonDropTarget;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget$1;->this$0:Lcom/android/launcher3/ButtonDropTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget$1;->this$0:Lcom/android/launcher3/ButtonDropTarget;

    iget-object v0, v0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget$1;->this$0:Lcom/android/launcher3/ButtonDropTarget;

    iget-object v2, v2, Lcom/android/launcher3/ButtonDropTarget;->mCurrentFilter:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget$1;->this$0:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v0}, Lcom/android/launcher3/ButtonDropTarget;->invalidate()V

    .line 4
    return-void
.end method
