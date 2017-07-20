.class Lcom/google/android/apps/gsa/voiceime/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceime/view/a;->ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/a;->ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->pty:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/bc;->icR:I

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceime/view/a;->ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget v1, v1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->KN:I

    if-le v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceime/view/a;->ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/voiceime/view/a;->ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget v2, v2, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->KN:I

    add-int/lit8 v2, v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->KN:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/view/a;->ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->invalidate()V

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/voiceime/view/a;->ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/voiceime/view/a;->ptC:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    iget v2, v2, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->KN:I

    add-int/lit8 v2, v2, -0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->KN:I

    goto :goto_0
.end method
