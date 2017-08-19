.class public Lcom/google/android/apps/gsa/search/core/state/aq;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/h/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc

    const-string v1, "audiomessage"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x75

    aput v2, v0, v1

    return-object v0
.end method

.method public final Xl()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/h/a;->ady()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    .line 29
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 26
    :goto_0
    return-void

    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->gNs:Lcom/google/aa/a/g;

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    .line 11
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->blk:I

    .line 12
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->dgK:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/h/a;->ga(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/h/a;->adt()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/h/a;->adu()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    goto :goto_0

    .line 24
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/aq;->fQD:Lcom/google/android/apps/gsa/search/core/work/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/h/a;->adv()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_0
    .end packed-switch

    .line 12
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "AudioMessageState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 5
    return-void
.end method
