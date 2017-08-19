.class public Lcom/google/android/apps/gsa/search/core/state/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fUe:Lcom/google/android/apps/gsa/search/core/state/dv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dv;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fUe:Lcom/google/android/apps/gsa/search/core/state/dv;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fUe:Lcom/google/android/apps/gsa/search/core/state/dv;

    .line 85
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_6

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fUe:Lcom/google/android/apps/gsa/search/core/state/dv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/dw;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 20
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 26
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdq:Z

    if-nez v6, :cond_7

    .line 27
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdq:Z

    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dv;->fUc:Lcom/google/android/apps/gsa/search/core/work/y/a;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/y/a;->bi(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/dv;->fUd:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/dv;->fUd:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    :cond_2
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dv;->fUd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x752

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dv;->fUc:Lcom/google/android/apps/gsa/search/core/work/y/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/y/a;->adN()V

    .line 46
    :cond_4
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 47
    if-nez v0, :cond_5

    .line 48
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 49
    if-eqz v0, :cond_6

    .line 50
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fRn:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nc;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/nc;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avl()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fLn:Ldagger/Lazy;

    .line 59
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ra;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/ra;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    const v4, 0x4001a

    if-ne v1, v4, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 62
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyN:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->isCaptchaUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v4, 0x1000000

    .line 66
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aB(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 70
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyN:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/dv;->fUc:Lcom/google/android/apps/gsa/search/core/work/y/a;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/y/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V

    .line 82
    :cond_6
    return-void

    .line 29
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 56
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/mj;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 72
    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method
