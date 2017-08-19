.class public Lcom/google/android/apps/gsa/sidekick/shared/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hB(Z)Lcom/google/m/b/d/et;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1
    new-instance v1, Lcom/google/m/b/d/er;

    invoke-direct {v1}, Lcom/google/m/b/d/er;-><init>()V

    .line 3
    if-eqz p0, :cond_0

    new-array v0, v8, [Lcom/google/m/b/d/er;

    .line 4
    new-instance v2, Lcom/google/m/b/d/er;

    invoke-direct {v2}, Lcom/google/m/b/d/er;-><init>()V

    .line 6
    new-instance v3, Lcom/google/m/b/d/ek;

    invoke-direct {v3}, Lcom/google/m/b/d/ek;-><init>()V

    const/16 v4, 0x9b

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v8}, Lcom/google/m/b/d/ek;->FE(I)Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 10
    new-instance v3, Lcom/google/m/b/d/er;

    invoke-direct {v3}, Lcom/google/m/b/d/er;-><init>()V

    .line 11
    new-array v4, v8, [Lcom/google/m/b/d/ek;

    .line 12
    new-instance v5, Lcom/google/m/b/d/hi;

    invoke-direct {v5}, Lcom/google/m/b/d/hi;-><init>()V

    .line 13
    new-instance v6, Lcom/google/m/b/d/lq;

    invoke-direct {v6}, Lcom/google/m/b/d/lq;-><init>()V

    .line 14
    new-instance v7, Lcom/google/m/b/d/mt;

    invoke-direct {v7}, Lcom/google/m/b/d/mt;-><init>()V

    iput-object v7, v6, Lcom/google/m/b/d/lq;->wEI:Lcom/google/m/b/d/mt;

    .line 15
    new-array v7, v8, [Lcom/google/m/b/d/lq;

    aput-object v6, v7, v9

    iput-object v7, v5, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    .line 16
    new-instance v6, Lcom/google/m/b/d/ek;

    invoke-direct {v6}, Lcom/google/m/b/d/ek;-><init>()V

    const/16 v7, 0x8f

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v8}, Lcom/google/m/b/d/ek;->FE(I)Lcom/google/m/b/d/ek;

    move-result-object v6

    .line 19
    iput-object v5, v6, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    .line 21
    aput-object v6, v4, v9

    iput-object v4, v3, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 22
    new-array v4, v8, [Lcom/google/m/b/d/er;

    aput-object v3, v4, v9

    iput-object v4, v2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 24
    aput-object v2, v0, v9

    :goto_0
    iput-object v0, v1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 25
    new-instance v0, Lcom/google/m/b/d/et;

    invoke-direct {v0}, Lcom/google/m/b/d/et;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/et;->FF(I)Lcom/google/m/b/d/et;

    move-result-object v0

    .line 26
    iput-object v1, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 27
    return-object v0

    .line 24
    :cond_0
    new-array v0, v9, [Lcom/google/m/b/d/er;

    goto :goto_0
.end method
