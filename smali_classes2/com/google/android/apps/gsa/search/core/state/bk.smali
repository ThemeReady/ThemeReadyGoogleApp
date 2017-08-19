.class public Lcom/google/android/apps/gsa/search/core/state/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fON:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fRg:Lcom/google/android/apps/gsa/search/core/state/bj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bj;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fRg:Lcom/google/android/apps/gsa/search/core/state/bj;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fRg:Lcom/google/android/apps/gsa/search/core/state/bj;

    .line 52
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_6

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fRg:Lcom/google/android/apps/gsa/search/core/state/bj;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/bk;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 15
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRC:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tj()Z

    move-result v6

    .line 18
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v0, v0

    .line 21
    if-lez v0, :cond_7

    move v0, v1

    .line 23
    :goto_0
    iget-boolean v7, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRD:Z

    if-eqz v7, :cond_8

    .line 24
    if-nez v6, :cond_1

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/k/a;->ei(Z)V

    .line 26
    :cond_2
    if-eqz v6, :cond_3

    .line 27
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adA()V

    .line 31
    :cond_3
    :goto_1
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRC:Z

    .line 33
    :cond_4
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 34
    if-eqz v0, :cond_5

    .line 36
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ep;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ep;->XT()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adC()V

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Td()V

    .line 40
    :cond_5
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 41
    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bj;->Xx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adC()V

    .line 49
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 21
    goto :goto_0

    .line 28
    :cond_8
    if-nez v6, :cond_9

    if-eqz v0, :cond_a

    .line 29
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adC()V

    .line 30
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/bj;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Td()V

    goto :goto_1
.end method
