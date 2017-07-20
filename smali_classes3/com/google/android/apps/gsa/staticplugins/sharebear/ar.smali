.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final nPI:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ar;->nPI:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ar;->nPI:Landroid/view/GestureDetector;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
