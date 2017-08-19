.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final ese:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->ese:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method
