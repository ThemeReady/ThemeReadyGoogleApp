.class public Lcom/google/android/apps/gsa/speech/p/d/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/b/m;


# instance fields
.field public final fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/b/a;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 5
    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 33
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/gsa/speech/p/d/n;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 35
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZF)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/gsa/speech/p/d/j;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public a(IZLcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 16
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aEs()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p3, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V

    .line 19
    return-void
.end method

.method public b(I[B)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aIr()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/speech/p/d/n;->ai([B)V

    .line 42
    return-void
.end method

.method public c(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aIn()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->XB()V

    .line 9
    return-void
.end method

.method public d(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aIo()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/j;->Xz()V

    .line 13
    return-void
.end method

.method public nA(I)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aIp()V

    .line 31
    return-void
.end method

.method public nB(I)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->nx(I)V

    .line 38
    return-void
.end method

.method public nC(I)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public nw(I)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/n;->nw(I)V

    .line 22
    return-void
.end method

.method public nz(I)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/b/k;->iHF:Lcom/google/android/apps/gsa/speech/p/d/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aIq()V

    .line 25
    return-void
.end method

.method public r(JJ)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
