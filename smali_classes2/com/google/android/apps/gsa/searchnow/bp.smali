.class Lcom/google/android/apps/gsa/searchnow/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public LL:Z

.field public final synthetic hou:Lcom/google/android/apps/gsa/searchnow/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 3
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->gMF:Lcom/google/aa/a/g;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;

    .line 5
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoA:Z

    if-nez v1, :cond_1

    .line 10
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMG:Z

    .line 11
    if-eqz v1, :cond_8

    :cond_1
    move v1, v3

    .line 13
    :goto_1
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/searchnow/aw;->hoj:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/aw;->hoj:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 23
    iget-object v4, v1, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v5

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;

    iput-object v1, v4, Lcom/google/android/apps/gsa/searchnow/u;->hnn:Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;

    .line 26
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/searchnow/u;->hny:Z

    .line 27
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchnow/u;->hnj:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v6, "onInitNowUiEvent"

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 28
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-nez v1, :cond_4

    .line 29
    if-eqz v5, :cond_3

    .line 31
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->gMH:Z

    .line 32
    if-nez v0, :cond_9

    :cond_3
    move v0, v3

    .line 33
    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/gsa/searchnow/u;->u(ZZ)V

    .line 34
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 36
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    .line 37
    if-nez v1, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->initialize()V

    .line 39
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/u;->aoy()V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/u;->aoz()V

    .line 41
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/searchnow/u;->hnu:Z

    if-eqz v0, :cond_6

    .line 42
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/searchnow/u;->hnu:Z

    .line 43
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/searchnow/u;->hnv:Z

    .line 44
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchnow/u;->aoA()V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoC()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoG()V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/bp;->LL:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hoc:Ldagger/Lazy;

    .line 52
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 53
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchnow/bp;->LL:Z

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 11
    goto :goto_1

    :cond_9
    move v0, v2

    .line 32
    goto :goto_2

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 55
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hom:Z

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    .line 59
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bu;->DF()V

    goto/16 :goto_0

    .line 60
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ja;->gSb:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bp;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ja;->gSb:Lcom/google/aa/a/g;

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;

    .line 66
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 67
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    .line 68
    if-eqz v2, :cond_0

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->gSc:Z

    .line 73
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v2, :cond_0

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/d/b;->eE(Z)V

    goto/16 :goto_0

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x52 -> :sswitch_1
        0xc3 -> :sswitch_2
    .end sparse-switch
.end method
