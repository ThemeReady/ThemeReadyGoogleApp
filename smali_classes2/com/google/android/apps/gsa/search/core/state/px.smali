.class public Lcom/google/android/apps/gsa/search/core/state/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final ghd:Lcom/google/android/apps/gsa/search/core/state/pw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pw;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/px;->ghd:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/px;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/px;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/px;->ghd:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 47
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/px;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/px;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/px;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/px;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/px;->ghd:Lcom/google/android/apps/gsa/search/core/state/pw;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/px;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/px;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ax;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/pw;->a(Lcom/google/android/apps/gsa/search/core/state/ax;Lcom/google/android/apps/gsa/search/core/state/ng;)I

    move-result v0

    .line 18
    iget v1, v6, Lcom/google/android/apps/gsa/search/core/state/pw;->ghb:I

    if-eq v0, v1, :cond_3

    .line 19
    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/pw;->ghb:I

    .line 20
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/pw;->gha:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bu/a;->hX(I)V

    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ax;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/pw;->a(Lcom/google/android/apps/gsa/search/core/state/ax;Lcom/google/android/apps/gsa/search/core/state/ng;)I

    move-result v0

    .line 28
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    move v0, v5

    .line 34
    :goto_1
    iget v1, v6, Lcom/google/android/apps/gsa/search/core/state/pw;->ghc:I

    if-eq v0, v1, :cond_7

    .line 35
    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/pw;->ghc:I

    .line 36
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/pw;->gha:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    iget v1, v6, Lcom/google/android/apps/gsa/search/core/state/pw;->ghc:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bu/a;->hY(I)V

    .line 39
    :goto_2
    or-int v4, v2, v3

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/px;->ghd:Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->notifyChanged()V

    .line 44
    :cond_2
    return-void

    :cond_3
    move v2, v4

    .line 22
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v1

    if-eq v1, v5, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    move v0, v4

    .line 31
    goto :goto_1

    :cond_6
    move v0, v3

    .line 32
    goto :goto_1

    :cond_7
    move v3, v4

    .line 38
    goto :goto_2
.end method
