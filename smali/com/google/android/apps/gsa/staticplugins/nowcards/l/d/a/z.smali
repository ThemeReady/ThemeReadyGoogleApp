.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ci;


# instance fields
.field public final lCt:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;->lCt:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;->lCt:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
