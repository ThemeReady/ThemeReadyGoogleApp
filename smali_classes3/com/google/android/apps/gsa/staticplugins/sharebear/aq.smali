.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mLE:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/aq;->mLE:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/aq;->mLE:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->bfO()Z

    move-result v0

    .line 3
    return v0
.end method
