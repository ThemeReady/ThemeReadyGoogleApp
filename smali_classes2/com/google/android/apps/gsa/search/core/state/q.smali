.class public Lcom/google/android/apps/gsa/search/core/state/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPG:Lcom/google/android/apps/gsa/search/core/state/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/m;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fPG:Lcom/google/android/apps/gsa/search/core/state/m;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fPG:Lcom/google/android/apps/gsa/search/core/state/m;

    .line 53
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v1, :cond_4

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fPG:Lcom/google/android/apps/gsa/search/core/state/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 17
    iget-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 18
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 20
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 22
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/m;->fPv:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/m;->WW()V

    .line 24
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/core/state/m;->fPv:J

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/m;->Xa()V

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/m;->WX()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 28
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    .line 34
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/m;->fPA:Z

    if-eq v4, v3, :cond_2

    .line 35
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/m;->fPA:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 41
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/m;->fPy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/m;->fPy:Ljava/lang/String;

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/m;->fPB:Lcom/google/android/apps/gsa/search/core/work/c/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/m;->fPy:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/c/a;->fZ(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fPG:Lcom/google/android/apps/gsa/search/core/state/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/m;->notifyChanged()V

    .line 50
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method
