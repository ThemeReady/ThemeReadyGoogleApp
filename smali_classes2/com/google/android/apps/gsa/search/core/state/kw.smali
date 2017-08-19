.class public Lcom/google/android/apps/gsa/search/core/state/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fON:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

.field public final gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gbJ:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ko;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 157
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-eqz v0, :cond_15

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbH:Lcom/google/android/apps/gsa/search/core/state/ko;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbI:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->gbJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/kw;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 36
    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWt:Z

    if-eqz v9, :cond_10

    .line 37
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWt:Z

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWs:[B

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/search/core/work/av/a;->B([B)V

    .line 44
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 45
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 47
    const-string v8, "com.google.android.search.core.action.OPA_NOTIFICATION_DISMISSED"

    .line 48
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/ou;->fG(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v9, v8}, Lcom/google/android/apps/gsa/search/core/work/av/a;->L(Landroid/content/Intent;)V

    .line 51
    :cond_2
    const-string v8, "com.google.android.search.core.action.OPA_NOTIFICATION_TAPPED"

    .line 52
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/ou;->fG(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v9, v8}, Lcom/google/android/apps/gsa/search/core/work/av/a;->M(Landroid/content/Intent;)V

    .line 55
    :cond_3
    const-string v8, "com.google.android.search.core.action.OPA_PROACTIVE_NOTIFICATION_TAPPED"

    .line 56
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/ou;->fG(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v9, v8}, Lcom/google/android/apps/gsa/search/core/work/av/a;->J(Landroid/content/Intent;)V

    .line 59
    :cond_4
    const-string v8, "com.google.android.search.core.action.OPA_PROACTIVE_NOTIFICATION_DISMISSED"

    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/ou;->fG(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/search/core/work/av/a;->K(Landroid/content/Intent;)V

    .line 63
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/av/a;->aeC()V

    .line 65
    :cond_6
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 66
    if-nez v0, :cond_7

    .line 68
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 69
    if-nez v0, :cond_7

    .line 71
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 72
    if-eqz v0, :cond_c

    .line 73
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 75
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 78
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 79
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/av/a;->aeD()V

    .line 80
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v1

    if-nez v1, :cond_c

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ko;->ZH()V

    .line 82
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 83
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/kt;

    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v3, v8}, Lcom/google/android/apps/gsa/search/core/state/kt;-><init>(Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/shared/search/Query;)V

    iput-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbj:Lcom/google/android/apps/gsa/search/core/state/kt;

    .line 85
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbi:Ljava/util/Queue;

    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbj:Lcom/google/android/apps/gsa/search/core/state/kt;

    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 86
    iput-boolean v10, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbq:Z

    .line 87
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v1, v10}, Lcom/google/android/apps/gsa/search/core/work/av/a;->hS(I)V

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbo:Z

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 95
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/gj;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 97
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eq v7, v1, :cond_b

    if-eqz v1, :cond_b

    .line 98
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eqz v7, :cond_a

    .line 99
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->close()V

    .line 100
    :cond_a
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 101
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/kv;->gbD:Lcom/google/android/apps/gsa/search/core/state/kv;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/state/ko;->a(Lcom/google/android/apps/gsa/search/core/state/kv;)V

    .line 102
    :cond_b
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbk:Lcom/google/android/apps/gsa/search/core/state/kv;

    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/kv;->gbD:Lcom/google/android/apps/gsa/search/core/state/kv;

    if-ne v1, v7, :cond_c

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 105
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v1, v10}, Lcom/google/android/apps/gsa/search/core/work/av/a;->cd(Z)V

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->K(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 107
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/kv;->gbF:Lcom/google/android/apps/gsa/search/core/state/kv;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->a(Lcom/google/android/apps/gsa/search/core/state/kv;)V

    .line 116
    :cond_c
    :goto_2
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 117
    if-eqz v0, :cond_d

    .line 118
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cv;->XH()Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbn:Z

    .line 119
    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x91d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 121
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 122
    if-nez v0, :cond_e

    .line 123
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 124
    if-eqz v0, :cond_15

    .line 126
    :cond_e
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 127
    if-eqz v0, :cond_f

    .line 129
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eb;

    const/4 v1, 0x2

    .line 130
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUm:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fUm:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 138
    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 139
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbr:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 141
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cv;->XH()Z

    move-result v0

    if-nez v0, :cond_15

    .line 142
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/av/a;->M([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v5, "getPushMessageQuery"

    .line 145
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/kp;

    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/kp;-><init>(Lcom/google/android/apps/gsa/search/core/state/ko;[B)V

    .line 146
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/kq;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_4

    :cond_10
    move-object v0, v2

    .line 39
    goto/16 :goto_0

    .line 90
    :cond_11
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbj:Lcom/google/android/apps/gsa/search/core/state/kt;

    if-eqz v1, :cond_9

    .line 91
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbj:Lcom/google/android/apps/gsa/search/core/state/kt;

    .line 93
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/google/android/apps/gsa/search/core/state/kt;->gbz:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    .line 108
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/kv;->gbE:Lcom/google/android/apps/gsa/search/core/state/kv;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->a(Lcom/google/android/apps/gsa/search/core/state/kv;)V

    .line 110
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eqz v0, :cond_c

    .line 111
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/work/av/a;->a(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v7, "Show cards to client"

    .line 112
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/kr;

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/kr;-><init>(Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/ks;

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/ks;-><init>(Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto/16 :goto_2

    :cond_13
    move-object v0, v2

    .line 136
    goto/16 :goto_3

    .line 149
    :cond_14
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 154
    :cond_15
    return-void
.end method
