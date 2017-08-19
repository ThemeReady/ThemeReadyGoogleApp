.class public Lcom/google/android/apps/gsa/search/core/state/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gaN:Lcom/google/android/apps/gsa/search/core/state/kb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kb;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->gaN:Lcom/google/android/apps/gsa/search/core/state/kb;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->gaN:Lcom/google/android/apps/gsa/search/core/state/kb;

    .line 39
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_4

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->gaN:Lcom/google/android/apps/gsa/search/core/state/kb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kc;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 19
    const-string v3, "screensearch"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auA()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/kb;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xadb

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    :cond_2
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/kb;->gaM:Lcom/google/android/apps/gsa/search/core/work/bj/b;

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bj/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bj/a;)V

    .line 29
    :cond_3
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 30
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kb;->gaM:Lcom/google/android/apps/gsa/search/core/work/bj/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bj/b;->aeH()V

    .line 36
    :cond_4
    return-void
.end method
