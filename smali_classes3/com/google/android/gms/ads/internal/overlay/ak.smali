.class public final Lcom/google/android/gms/ads/internal/overlay/ak;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qnu:Lcom/google/android/gms/internal/td;

.field public qnv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/td;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/td;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ak;->qnu:Lcom/google/android/gms/internal/td;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ak;->qnu:Lcom/google/android/gms/internal/td;

    .line 2
    iput-object p3, v0, Lcom/google/android/gms/internal/td;->rdD:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ak;->qnv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ak;->qnu:Lcom/google/android/gms/internal/td;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/td;->t(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
