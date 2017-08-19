.class public Lcom/google/android/apps/gsa/search/core/state/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fJF:Lcom/google/android/apps/gsa/search/core/state/rg;

.field public final gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gie:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rg;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->fJF:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->gie:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->fJF:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 30
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->gie:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->gie:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->fJF:Lcom/google/android/apps/gsa/search/core/state/rg;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/rh;->gie:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nw;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/rg;->a(Lcom/google/android/apps/gsa/search/core/state/nw;)V

    .line 20
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/rg;->a(Lcom/google/android/apps/gsa/search/core/state/lu;)V

    .line 27
    :cond_2
    return-void
.end method
