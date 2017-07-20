.class public Lcom/google/android/gms/ads/internal/overlay/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final ajc:Landroid/media/AudioManager;

.field public final qbA:Lcom/google/android/gms/ads/internal/overlay/d;

.field public qbB:Z

.field public qbC:Z

.field public qbD:Z

.field public qbE:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbE:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->ajc:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbA:Lcom/google/android/gms/ads/internal/overlay/d;

    return-void
.end method


# virtual methods
.method public final byB()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbC:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbD:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbE:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbB:Z

    if-nez v3, :cond_5

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->ajc:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbB:Z

    if-eqz v2, :cond_3

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbA:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->byC()V

    .line 5
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v1

    .line 1
    goto :goto_0

    .line 2
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->ajc:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbB:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 3
    :cond_5
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbB:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->ajc:Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbB:Z

    if-nez v2, :cond_7

    .line 5
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbA:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->byC()V

    goto :goto_2

    .line 4
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbB:Z

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbB:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbA:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->byC()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->qbD:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->byB()V

    return-void
.end method
