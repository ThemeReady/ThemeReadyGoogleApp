.class Lcom/google/android/apps/gsa/searchnow/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public Kt:Z

.field public final synthetic hhQ:Lcom/google/android/apps/gsa/searchnow/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->gGy:Lcom/google/ac/a/g;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;

    .line 5
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhS:Z

    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGz:Z

    .line 11
    if-eqz v1, :cond_3

    :cond_0
    move v1, v2

    .line 13
    :goto_1
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/searchnow/at;->hhF:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->hhF:Z

    .line 17
    if-eqz v1, :cond_4

    .line 60
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v3

    .line 2
    goto :goto_0

    :cond_3
    move v1, v3

    .line 11
    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v1, :cond_a

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 23
    iget-object v4, v1, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v5

    .line 25
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;

    iput-object v1, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgK:Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;

    .line 26
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgF:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v6, "onInitNowUiEvent"

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 27
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-nez v1, :cond_6

    .line 28
    if-eqz v5, :cond_5

    .line 30
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGA:Z

    .line 31
    if-nez v1, :cond_b

    :cond_5
    move v1, v2

    .line 32
    :goto_3
    invoke-virtual {v4, v2, v1}, Lcom/google/android/apps/gsa/searchnow/t;->v(ZZ)V

    .line 33
    :cond_6
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 35
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    .line 36
    if-nez v5, :cond_7

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 38
    :cond_7
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgT:Z

    .line 39
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGN:Z

    .line 40
    if-eq v5, v6, :cond_8

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGN:Z

    .line 43
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgT:Z

    .line 44
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgT:Z

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ez(Z)V

    .line 45
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/t;->aol()V

    .line 46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/t;->aom()V

    .line 47
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgR:Z

    if-eqz v0, :cond_9

    .line 48
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgR:Z

    .line 49
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/searchnow/t;->hgS:Z

    .line 50
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/t;->aon()V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aop()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aot()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/bm;->Kt:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhy:Lb/a;

    .line 58
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bm;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 59
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchnow/bm;->Kt:Z

    goto :goto_2

    :cond_b
    move v1, v3

    .line 31
    goto :goto_3
.end method
