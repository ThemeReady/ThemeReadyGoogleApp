.class Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLx:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
