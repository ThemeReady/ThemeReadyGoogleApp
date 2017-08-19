.class Lcom/google/android/apps/gsa/search/shared/overlay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic gGo:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/f;->gGo:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/f;->gGo:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->mMode:I

    .line 4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
