.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jWM:Landroid/webkit/WebView;

.field public final synthetic jWN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;->jWN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;->jWM:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;->jWM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getAlpha()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;->jWN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->jWG:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;->jWM:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/m;->jWM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    :cond_0
    return-void
.end method
