.class Lcom/google/android/apps/gsa/sidekick/shared/cards/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic hTe:I

.field public final synthetic hTf:F

.field public final synthetic hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;IF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTe:I

    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mWidth:I

    .line 4
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTe:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    .line 6
    iget-wide v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTa:J

    add-long/2addr v4, p4

    iput-wide v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTa:J

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    .line 9
    iget-wide v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTa:J

    .line 10
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    .line 11
    iget-wide v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSY:J

    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    mul-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTf:F

    mul-float/2addr v0, v1

    .line 15
    iget v1, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    sub-float v0, v1, v0

    iput v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    .line 21
    iget-wide v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSY:J

    .line 23
    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTa:J

    rem-long v4, v6, v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTa:J

    .line 25
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->invalidate()V

    .line 27
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTg:Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;

    mul-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;->hTf:F

    mul-float/2addr v0, v1

    .line 18
    iget v1, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    add-float/2addr v0, v1

    iput v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    goto :goto_0
.end method
