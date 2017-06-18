.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

.field public final kzs:Lcom/google/q/b/c/ks;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ks;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 5
    .line 6
    iget v0, p2, Lcom/google/q/b/c/eg;->bkq:I

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 101
    const-string v0, "QpResearchTopicEntryAda"

    .line 102
    iget v1, p2, Lcom/google/q/b/c/eg;->bkq:I

    .line 103
    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skip unsupported entry type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 104
    :goto_0
    return-object v0

    .line 10
    :sswitch_0
    iget v0, p2, Lcom/google/q/b/c/eg;->bkq:I

    .line 11
    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 12
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ubM:Lcom/google/q/b/c/kr;

    if-nez v0, :cond_1

    .line 13
    const-string v0, "QpResearchTopicEntryAda"

    const-string v1, "got an empty browseModeAuthorStoryEntry"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 14
    goto :goto_0

    :cond_0
    move v0, v5

    .line 11
    goto :goto_1

    .line 15
    :cond_1
    iget-object v6, p2, Lcom/google/q/b/c/eg;->ubM:Lcom/google/q/b/c/kr;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x36

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 20
    iget-object v2, v6, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 23
    iput v7, v1, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 27
    invoke-static {p1, v1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/ba;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/q/b/c/kr;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 32
    iput v7, v1, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 33
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 34
    iget-object v2, v6, Lcom/google/q/b/c/kr;->ooN:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v2, v6, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/q;->kzq:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/q;->kzq:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/q/b/c/im;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 37
    invoke-virtual {v6}, Lcom/google/q/b/c/kr;->boB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v6, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    const/16 v1, 0xd6

    new-array v2, v5, [I

    .line 41
    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    const/16 v3, 0xd5

    new-array v4, v5, [I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 47
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xd6

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    iget-object v4, v4, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    .line 49
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/en;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 50
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    .line 51
    iget-object v3, v6, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/be;->nK(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :sswitch_1
    iget v0, p2, Lcom/google/q/b/c/eg;->bkq:I

    .line 59
    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 60
    iget-object v0, p2, Lcom/google/q/b/c/eg;->ucc:Lcom/google/q/b/c/kr;

    if-nez v0, :cond_4

    .line 61
    const-string v0, "QpResearchTopicEntryAda"

    const-string v1, "got an empty tvRelatedWebSiteEntry"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 62
    goto/16 :goto_0

    :cond_3
    move v0, v5

    .line 59
    goto :goto_2

    .line 63
    :cond_4
    iget-object v3, p2, Lcom/google/q/b/c/eg;->ucc:Lcom/google/q/b/c/kr;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v4, 0x36

    invoke-direct {v0, p1, v4, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    .line 68
    iget-object v6, v3, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    .line 71
    iput v7, v4, Lcom/google/android/libraries/gsa/k/a/d;->qZm:I

    .line 72
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    .line 74
    iget-object v6, v3, Lcom/google/q/b/c/kr;->upo:Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 76
    invoke-virtual {v3}, Lcom/google/q/b/c/kr;->cbO()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 77
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/s;->ilM:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    iget-object v7, v3, Lcom/google/q/b/c/kr;->upp:Ljava/lang/String;

    .line 79
    aput-object v7, v1, v5

    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 80
    :cond_5
    invoke-virtual {v3}, Lcom/google/q/b/c/kr;->cbP()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 85
    iget-wide v6, v3, Lcom/google/q/b/c/kr;->upq:J

    .line 86
    invoke-static {p1, v1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/ba;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 88
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pu(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    .line 89
    iget-object v4, v3, Lcom/google/q/b/c/kr;->aCT:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->sq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 91
    invoke-virtual {v3}, Lcom/google/q/b/c/kr;->boB()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 92
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0xbb

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 94
    iget-object v4, v3, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v2, v3, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/q;->kzq:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/q;->kzq:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/q/b/c/im;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bF(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    invoke-virtual {v1}, Lcom/google/q/b/c/ks;->cbR()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    .line 106
    invoke-virtual {v1}, Lcom/google/q/b/c/ks;->cbQ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    .line 107
    invoke-virtual {v1}, Lcom/google/q/b/c/ks;->boE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    invoke-virtual {v1}, Lcom/google/q/b/c/ks;->cbR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    .line 110
    iget-object v0, v0, Lcom/google/q/b/c/ks;->rYD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bG(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    invoke-virtual {v0}, Lcom/google/q/b/c/ks;->cbQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    .line 114
    iget-object v0, v0, Lcom/google/q/b/c/ks;->upu:Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    invoke-virtual {v0}, Lcom/google/q/b/c/ks;->boE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    .line 118
    iget-object v0, v0, Lcom/google/q/b/c/ks;->ooN:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bI(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/16 v4, 0xd5

    const/4 v5, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    new-array v1, v5, [I

    invoke-static {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/q/b/c/b;->bXG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/q/b/c/b;->ooe:Lcom/google/q/b/c/gk;

    if-nez v0, :cond_2

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 141
    :cond_1
    :goto_0
    return-object v0

    .line 124
    :cond_2
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 126
    iget-object v0, v1, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 128
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 129
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 130
    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 135
    if-eqz v2, :cond_1

    .line 136
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/r;->fWM:I

    .line 138
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;->kzs:Lcom/google/q/b/c/ks;

    iget-object v4, v4, Lcom/google/q/b/c/ks;->ous:Lcom/google/q/b/c/lb;

    .line 140
    invoke-virtual {v3, v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/en;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)",
            "Lcom/google/android/apps/sidekick/d/a/q;"
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method
