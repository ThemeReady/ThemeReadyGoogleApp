.class public Lcom/google/android/apps/gsa/search/core/state/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/j;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

.field public final geX:Lcom/google/android/apps/gsa/search/core/state/ng;

.field public final ggZ:Lcom/google/android/apps/gsa/search/core/state/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ng;Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/aq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->ggZ:Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 7
    return-void
.end method


# virtual methods
.method public final abf()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->ggZ:Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/aq;->fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/h/a;->adw()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    goto :goto_0
.end method

.method public final abg()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->ggZ:Lcom/google/android/apps/gsa/search/core/state/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xl()V

    .line 16
    return-void
.end method

.method public final abh()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 26
    const-string v1, "SearchPlateState"

    const-string v2, "onAudioCaptureStopped doesn\'t know how to transition from state %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->ggZ:Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/aq;->fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/h/a;->adx()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    goto :goto_1

    .line 23
    :pswitch_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final abi()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->ggZ:Lcom/google/android/apps/gsa/search/core/state/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xl()V

    .line 34
    return-void
.end method

.method public final abj()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->ZH()V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/av/a;->aeA()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ng;->aM(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geK:Z

    if-eqz v3, :cond_2

    .line 50
    const-string v1, "SearchPlateState"

    const-string/jumbo v2, "updateRecognizedText called after text already final."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    if-eqz p3, :cond_5

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 54
    const-string v1, "SearchPlateState"

    const-string v2, "Final updateRecognizedText call with non-empty pending text"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    iput-object p2, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    .line 57
    iput-object p1, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    .line 58
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geK:Z

    .line 59
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->U(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    move v0, v1

    .line 71
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ng;->notifyChanged()V

    goto :goto_0

    .line 62
    :cond_5
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    :cond_6
    iput-object p2, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    .line 64
    iput-object p1, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v0

    .line 67
    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    const/4 v3, 0x7

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    if-eqz v0, :cond_7

    .line 68
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 69
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geL:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/ng;->geM:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v1

    goto :goto_1
.end method
