.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final ckG:Landroid/content/Intent;

.field public final mLE:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;->mLE:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;->ckG:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;->mLE:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/as;->ckG:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->aY(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
