.class Lcom/google/android/libraries/sense/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic rrU:I

.field public final synthetic rrV:I

.field public final synthetic rrW:Landroid/graphics/Point;

.field public final synthetic rrX:Landroid/graphics/drawable/Drawable;

.field public final synthetic rrY:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/graphics/Point;Landroid/view/View;IILandroid/graphics/drawable/Drawable;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/d;->rrW:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/google/android/libraries/sense/b/b/d;->Nd:Landroid/view/View;

    iput p3, p0, Lcom/google/android/libraries/sense/b/b/d;->rrU:I

    iput p4, p0, Lcom/google/android/libraries/sense/b/b/d;->rrV:I

    iput-object p5, p0, Lcom/google/android/libraries/sense/b/b/d;->rrX:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/google/android/libraries/sense/b/b/d;->rrY:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/d;->rrW:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/d;->Nd:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/d;->rrW:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/d;->Nd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/d;->Nd:Landroid/view/View;

    iget v3, p0, Lcom/google/android/libraries/sense/b/b/d;->rrU:I

    iget v4, p0, Lcom/google/android/libraries/sense/b/b/d;->rrV:I

    new-instance v5, Lcom/google/android/libraries/sense/b/b/e;

    invoke-direct {v5, p0}, Lcom/google/android/libraries/sense/b/b/e;-><init>(Lcom/google/android/libraries/sense/b/b/d;)V

    .line 5
    sub-int/2addr v3, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    sub-int/2addr v4, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    invoke-static {v2, v0, v1, v3, v5}, Lcom/google/android/libraries/sense/c/i;->a(Landroid/view/View;IIILjava/lang/Runnable;)V

    .line 9
    return-void
.end method
