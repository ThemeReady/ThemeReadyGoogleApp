.class public Lcom/google/android/apps/gsa/search/core/state/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fON:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gbd:Lcom/google/android/apps/gsa/search/core/state/kk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kk;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->gbd:Lcom/google/android/apps/gsa/search/core/state/kk;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->gbd:Lcom/google/android/apps/gsa/search/core/state/kk;

    .line 47
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 5

    .prologue
    const/16 v4, 0xbb2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_4

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->gbd:Lcom/google/android/apps/gsa/search/core/state/kk;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kl;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gba:Z

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/kk;->ZF()Z

    move-result v3

    if-eq v0, v3, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/kk;->ZF()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gba:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/au/a;->aez()V

    .line 22
    :cond_1
    iget v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gbb:I

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gbb:I

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/au/a;->aez()V

    .line 28
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->fRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ep;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ep;->XT()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gba:Z

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/kk;->ZF()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/kk;->ZF()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gba:Z

    if-nez v0, :cond_3

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/au/a;->aez()V

    .line 35
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->fRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ep;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ep;->XT()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gbb:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gbb:I

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kk;->gaZ:Lcom/google/android/apps/gsa/search/core/work/au/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/au/a;->aez()V

    .line 44
    :cond_4
    return-void
.end method
