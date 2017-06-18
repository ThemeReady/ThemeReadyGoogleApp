.class Lcom/google/android/apps/gsa/searchnow/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic gqJ:Lcom/google/android/apps/gsa/searchnow/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->fPo:Lcom/google/protobuf/a/h;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;

    .line 5
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqM:Z

    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPp:Z

    .line 11
    if-eqz v1, :cond_2

    :cond_0
    move v1, v2

    .line 13
    :goto_1
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/searchnow/au;->gqr:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    .line 17
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 18
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqr:Z

    .line 19
    if-eqz v1, :cond_3

    .line 55
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 2
    goto :goto_0

    :cond_2
    move v1, v3

    .line 11
    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    .line 23
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 25
    iget-object v4, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 27
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqt:Z

    .line 29
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;

    iput-object v1, v4, Lcom/google/android/apps/gsa/searchnow/n;->goS:Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;

    .line 30
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v1, :cond_6

    .line 31
    if-eqz v5, :cond_4

    .line 33
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPq:Z

    .line 34
    if-nez v1, :cond_5

    :cond_4
    move v3, v2

    .line 35
    :cond_5
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/searchnow/n;->t(ZZ)V

    .line 36
    :cond_6
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 38
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    .line 39
    if-nez v2, :cond_7

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/n;->ajY()V

    .line 42
    :cond_7
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/searchnow/n;->goX:Z

    .line 43
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPH:Z

    .line 44
    if-eq v2, v3, :cond_8

    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPH:Z

    .line 47
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/searchnow/n;->goX:Z

    .line 48
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchnow/n;->goX:Z

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eh(Z)V

    .line 49
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/n;->ajZ()V

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/n;->aka()V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akh()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bf;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akn()V

    goto :goto_2
.end method
