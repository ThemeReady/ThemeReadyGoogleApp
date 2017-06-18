.class public Lcom/google/android/apps/gsa/search/core/state/ox;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/j;


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final feO:Lcom/google/android/apps/gsa/search/core/state/ki;

.field public final fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

.field public final fkc:Lcom/google/android/apps/gsa/search/core/state/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/search/core/state/ki;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/ak;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fkc:Lcom/google/android/apps/gsa/search/core/state/ak;

    .line 7
    return-void
.end method


# virtual methods
.method public final XA()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fkc:Lcom/google/android/apps/gsa/search/core/state/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ak;->To()V

    .line 34
    return-void
.end method

.method public final XB()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->feO:Lcom/google/android/apps/gsa/search/core/state/ki;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->Wb()V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ki;->fes:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/as/a;->aaT()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ki;->notifyChanged()V

    goto :goto_0
.end method

.method public final Xx()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fkc:Lcom/google/android/apps/gsa/search/core/state/ak;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ak;->eSP:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/h/a;->ZP()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ak;->notifyChanged()V

    goto :goto_0
.end method

.method public final Xy()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fkc:Lcom/google/android/apps/gsa/search/core/state/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ak;->To()V

    .line 16
    return-void
.end method

.method public final Xz()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->Xb()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 26
    const-string v1, "SearchPlateState"

    const-string v2, "onAudioCaptureStopped doesn\'t know how to transition from state %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->Xb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fkc:Lcom/google/android/apps/gsa/search/core/state/ak;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ak;->eSP:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/h/a;->ZQ()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ak;->notifyChanged()V

    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    goto :goto_1

    .line 23
    :pswitch_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

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

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fhZ:Lcom/google/android/apps/gsa/search/core/state/my;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/my;->aK(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhS:Z

    .line 50
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhO:Z

    if-eqz v3, :cond_2

    .line 51
    const-string v1, "SearchPlateState"

    const-string/jumbo v2, "updateRecognizedText called after text already final."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    if-eqz p3, :cond_5

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    const-string v1, "SearchPlateState"

    const-string v2, "Final updateRecognizedText call with non-empty pending text"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_3
    iput-object p2, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhQ:Ljava/lang/String;

    .line 58
    iput-object p1, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhP:Ljava/lang/String;

    .line 59
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhO:Z

    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    move v0, v1

    .line 69
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    .line 72
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    goto :goto_0

    .line 62
    :cond_5
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhP:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhQ:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    :cond_6
    iput-object p2, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhQ:Ljava/lang/String;

    .line 64
    iput-object p1, v2, Lcom/google/android/apps/gsa/search/core/state/my;->fhP:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/my;->Xb()I

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

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    :cond_7
    move v0, v1

    goto :goto_1
.end method
