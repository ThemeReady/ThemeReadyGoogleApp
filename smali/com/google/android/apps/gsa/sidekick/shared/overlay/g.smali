.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->scrollToTop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJR:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 8
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 9
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSx:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->k(ZI)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 12
    const-string v1, "trigger_type"

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->y(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v2

    const-string v3, "button_latency_ms"

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 17
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iWK:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iWL:J

    sub-long v0, v4, v0

    .line 20
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->h(Ljava/lang/String;J)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 24
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(ILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 27
    const/16 v3, 0xb

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(JI)V

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->reset()V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 33
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aHJ()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/g;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/16 v1, 0x1ad

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mX(I)V

    .line 39
    :cond_0
    return-void

    .line 19
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
