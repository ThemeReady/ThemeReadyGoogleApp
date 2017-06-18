.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic kuc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bb;->kuc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bb;->kuc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ktZ:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bb;->kuc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ktZ:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 8
    const/4 v0, 0x0

    return v0
.end method
