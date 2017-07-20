.class public Lcom/google/android/apps/gsa/search/core/state/rg;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final gei:Lcom/google/android/apps/gsa/search/core/work/cc/a;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/cc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/cc/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x57

    const-string/jumbo v1, "wernickeplayback"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gei:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xba

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;->gFw:Lcom/google/ac/a/g;

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gFx:I

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gei:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/cc/a;->afg()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rg;->notifyChanged()V

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gei:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/cc/a;->afh()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rg;->notifyChanged()V

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gei:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/cc/a;->play()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rg;->notifyChanged()V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gei:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/cc/a;->pause()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rg;->notifyChanged()V

    goto :goto_0

    .line 25
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gei:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/cc/a;->afi()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rg;->notifyChanged()V

    goto :goto_0

    .line 28
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gei:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/cc/a;->afj()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rg;->notifyChanged()V

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "WernickeManagerState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 5
    return-void
.end method
