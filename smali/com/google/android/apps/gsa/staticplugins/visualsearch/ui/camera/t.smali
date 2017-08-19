.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public eEf:F

.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public final synthetic ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

.field public otg:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->otg:Landroid/graphics/Matrix;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->eEf:F

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    const/4 v0, 0x1

    return v0
.end method
