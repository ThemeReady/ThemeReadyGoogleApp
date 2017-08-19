.class Lcom/google/android/apps/gsa/search/shared/overlay/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public gJL:F

.field public gJM:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gJL:F

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gJM:Z

    .line 12
    :cond_0
    :goto_0
    return v2

    .line 6
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gJM:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gJL:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mTouchSlop:I

    .line 9
    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gJM:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    goto :goto_0
.end method
