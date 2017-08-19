.class public Lcom/google/android/apps/gsa/search/core/state/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/t;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 67
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-eqz v0, :cond_6

    .line 22
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 27
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 28
    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/t;->Xf()Z

    move-result v2

    or-int/lit8 v2, v2, 0x0

    move v3, v2

    .line 31
    :goto_0
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 41
    invoke-virtual {v5, v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/state/t;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/ax;Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 43
    :cond_2
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 44
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/state/t;->a(Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 47
    :cond_3
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 48
    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v5, v0, v4}, Lcom/google/android/apps/gsa/search/core/state/t;->a(Lcom/google/android/apps/gsa/search/core/state/c;Z)V

    .line 51
    :cond_4
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 52
    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cl;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 57
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/t;->fPQ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 58
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/t;->fPQ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/t;->Xd()V

    :cond_5
    move v4, v3

    .line 62
    :cond_6
    if-eqz v4, :cond_7

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/u;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->notifyChanged()V

    .line 64
    :cond_7
    return-void

    :cond_8
    move v3, v4

    goto :goto_0
.end method
