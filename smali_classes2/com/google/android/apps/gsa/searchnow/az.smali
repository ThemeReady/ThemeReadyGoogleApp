.class Lcom/google/android/apps/gsa/searchnow/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic gqJ:Lcom/google/android/apps/gsa/searchnow/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/az;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/az;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/az;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akk()V

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/az;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/az;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMf:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/az;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agN()Z

    goto :goto_0
.end method
