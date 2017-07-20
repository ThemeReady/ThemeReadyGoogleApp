.class public Lcom/google/android/gms/ads/internal/overlay/s;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public qcA:Lcom/google/android/gms/internal/auv;

.field public qcB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/auv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qcA:Lcom/google/android/gms/internal/auv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qcA:Lcom/google/android/gms/internal/auv;

    .line 2
    iput-object p3, v0, Lcom/google/android/gms/internal/auv;->qem:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qcB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->qcA:Lcom/google/android/gms/internal/auv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auv;->w(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
