.class public Lcom/google/android/apps/gsa/sidekick/shared/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gR(Z)Lcom/google/q/b/c/ep;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1
    new-instance v1, Lcom/google/q/b/c/en;

    invoke-direct {v1}, Lcom/google/q/b/c/en;-><init>()V

    .line 3
    if-eqz p0, :cond_0

    new-array v0, v8, [Lcom/google/q/b/c/en;

    .line 4
    new-instance v2, Lcom/google/q/b/c/en;

    invoke-direct {v2}, Lcom/google/q/b/c/en;-><init>()V

    .line 6
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    const/16 v4, 0x9b

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v8}, Lcom/google/q/b/c/eg;->Cv(I)Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 10
    new-instance v3, Lcom/google/q/b/c/en;

    invoke-direct {v3}, Lcom/google/q/b/c/en;-><init>()V

    .line 11
    new-array v4, v8, [Lcom/google/q/b/c/eg;

    .line 12
    new-instance v5, Lcom/google/q/b/c/he;

    invoke-direct {v5}, Lcom/google/q/b/c/he;-><init>()V

    .line 13
    new-instance v6, Lcom/google/q/b/c/lj;

    invoke-direct {v6}, Lcom/google/q/b/c/lj;-><init>()V

    .line 14
    new-instance v7, Lcom/google/q/b/c/ml;

    invoke-direct {v7}, Lcom/google/q/b/c/ml;-><init>()V

    iput-object v7, v6, Lcom/google/q/b/c/lj;->urm:Lcom/google/q/b/c/ml;

    .line 15
    new-array v7, v8, [Lcom/google/q/b/c/lj;

    aput-object v6, v7, v9

    iput-object v7, v5, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    .line 16
    new-instance v6, Lcom/google/q/b/c/eg;

    invoke-direct {v6}, Lcom/google/q/b/c/eg;-><init>()V

    const/16 v7, 0x8f

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v8}, Lcom/google/q/b/c/eg;->Cv(I)Lcom/google/q/b/c/eg;

    move-result-object v6

    .line 19
    iput-object v5, v6, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    .line 21
    aput-object v6, v4, v9

    iput-object v4, v3, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 22
    new-array v4, v8, [Lcom/google/q/b/c/en;

    aput-object v3, v4, v9

    iput-object v4, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 24
    aput-object v2, v0, v9

    :goto_0
    iput-object v0, v1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 25
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/q/b/c/ep;->Cw(I)Lcom/google/q/b/c/ep;

    move-result-object v0

    .line 26
    iput-object v1, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 27
    return-object v0

    .line 24
    :cond_0
    new-array v0, v9, [Lcom/google/q/b/c/en;

    goto :goto_0
.end method
