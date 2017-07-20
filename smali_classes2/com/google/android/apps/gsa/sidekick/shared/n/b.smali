.class public Lcom/google/android/apps/gsa/sidekick/shared/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ho(Z)Lcom/google/n/b/c/et;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1
    new-instance v1, Lcom/google/n/b/c/er;

    invoke-direct {v1}, Lcom/google/n/b/c/er;-><init>()V

    .line 3
    if-eqz p0, :cond_0

    new-array v0, v8, [Lcom/google/n/b/c/er;

    .line 4
    new-instance v2, Lcom/google/n/b/c/er;

    invoke-direct {v2}, Lcom/google/n/b/c/er;-><init>()V

    .line 6
    new-instance v3, Lcom/google/n/b/c/ek;

    invoke-direct {v3}, Lcom/google/n/b/c/ek;-><init>()V

    const/16 v4, 0x9b

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v8}, Lcom/google/n/b/c/ek;->Fh(I)Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 10
    new-instance v3, Lcom/google/n/b/c/er;

    invoke-direct {v3}, Lcom/google/n/b/c/er;-><init>()V

    .line 11
    new-array v4, v8, [Lcom/google/n/b/c/ek;

    .line 12
    new-instance v5, Lcom/google/n/b/c/hi;

    invoke-direct {v5}, Lcom/google/n/b/c/hi;-><init>()V

    .line 13
    new-instance v6, Lcom/google/n/b/c/lq;

    invoke-direct {v6}, Lcom/google/n/b/c/lq;-><init>()V

    .line 14
    new-instance v7, Lcom/google/n/b/c/mt;

    invoke-direct {v7}, Lcom/google/n/b/c/mt;-><init>()V

    iput-object v7, v6, Lcom/google/n/b/c/lq;->wto:Lcom/google/n/b/c/mt;

    .line 15
    new-array v7, v8, [Lcom/google/n/b/c/lq;

    aput-object v6, v7, v9

    iput-object v7, v5, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    .line 16
    new-instance v6, Lcom/google/n/b/c/ek;

    invoke-direct {v6}, Lcom/google/n/b/c/ek;-><init>()V

    const/16 v7, 0x8f

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v8}, Lcom/google/n/b/c/ek;->Fh(I)Lcom/google/n/b/c/ek;

    move-result-object v6

    .line 19
    iput-object v5, v6, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    .line 21
    aput-object v6, v4, v9

    iput-object v4, v3, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 22
    new-array v4, v8, [Lcom/google/n/b/c/er;

    aput-object v3, v4, v9

    iput-object v4, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 24
    aput-object v2, v0, v9

    :goto_0
    iput-object v0, v1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 25
    new-instance v0, Lcom/google/n/b/c/et;

    invoke-direct {v0}, Lcom/google/n/b/c/et;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/n/b/c/et;->Fi(I)Lcom/google/n/b/c/et;

    move-result-object v0

    .line 26
    iput-object v1, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 27
    return-object v0

    .line 24
    :cond_0
    new-array v0, v9, [Lcom/google/n/b/c/er;

    goto :goto_0
.end method
