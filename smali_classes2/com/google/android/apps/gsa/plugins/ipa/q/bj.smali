.class public Lcom/google/android/apps/gsa/plugins/ipa/q/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/f/h;Lcom/google/android/apps/gsa/plugins/ipa/q/cz;)Lcom/google/android/apps/gsa/plugins/ipa/q/bk;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;

    .line 3
    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;-><init>()V

    .line 6
    invoke-static {p0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/q/cz;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/eu;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVL:Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVM:Lcom/google/android/libraries/gcoreclient/c/h;

    move-object v0, v2

    .line 119
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->f(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v1

    const/16 v3, 0x20

    .line 21
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->GY()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    .line 26
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 28
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 29
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 32
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v6, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    .line 40
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVM:Lcom/google/android/libraries/gcoreclient/c/h;

    :cond_3
    :goto_2
    move-object v0, v2

    .line 119
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 46
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 49
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->GY()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    .line 53
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 55
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 56
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 57
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/h;->aA(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 60
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v5

    .line 66
    invoke-virtual {v3, v6, v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    .line 69
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVM:Lcom/google/android/libraries/gcoreclient/c/h;

    goto :goto_2

    .line 71
    :cond_7
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->h(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v0

    move v1, v0

    .line 84
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 87
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_f

    .line 92
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 94
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->GY()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    .line 96
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 98
    iget-object v7, v4, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v6, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    goto :goto_5

    .line 73
    :cond_9
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->f(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 75
    :cond_a
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->i(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 77
    :cond_b
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->g(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 79
    :cond_c
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 81
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 111
    :cond_e
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 114
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    .line 117
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVM:Lcom/google/android/libraries/gcoreclient/c/h;

    goto/16 :goto_2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/q/bk;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVL:Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    const/16 v1, 0x32

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/bk;->dVM:Lcom/google/android/libraries/gcoreclient/c/h;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
