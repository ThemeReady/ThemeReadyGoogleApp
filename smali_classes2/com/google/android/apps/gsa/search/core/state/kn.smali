.class public Lcom/google/android/apps/gsa/search/core/state/kn;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public fIy:J

.field public final fNN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;"
        }
    .end annotation
.end field

.field public final fWl:Lcom/google/android/apps/gsa/search/core/work/aw/a;

.field public fWm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/aw/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/aw/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fHY:Lb/a;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fIy:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fNN:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fWl:Lcom/google/android/apps/gsa/search/core/work/aw/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x36

    aput v2, v0, v1

    return-object v0
.end method

.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "opt_in_generation"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ej;->gIT:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "OptInState"

    const-string v1, "An OPT_IN_REQUEST client event received with the wrong extension."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ej;->gIT:Lcom/google/ac/a/g;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fHY:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/q;->WU()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fHY:Lb/a;

    .line 15
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsOptIn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    :cond_1
    const-string v1, "OptInState"

    const-string v2, "Either there\'s no active client or it doesn\'t support opt-in. Saving request."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fWm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fWl:Lcom/google/android/apps/gsa/search/core/work/aw/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kn;->fNN:Lb/a;

    .line 22
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/au;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/au;->fKZ:Ljava/lang/String;

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/aw/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/kn;->notifyChanged()V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "OptInState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "opt_in_generation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/kn;->notifyChanged()V

    .line 31
    :cond_0
    return-void
.end method
