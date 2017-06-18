.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final htQ:Lcom/google/q/b/c/eg;

.field public final kTv:Lcom/google/q/b/c/fp;

.field public final kTw:[Lcom/google/q/b/c/cp;

.field public final kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->htQ:Lcom/google/q/b/c/eg;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iget-object v0, p1, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    .line 5
    iget-object v0, p1, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTw:[Lcom/google/q/b/c/cp;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 7
    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->htQ:Lcom/google/q/b/c/eg;

    .line 38
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->htQ:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTw:[Lcom/google/q/b/c/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTw:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->htQ:Lcom/google/q/b/c/eg;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTw:[Lcom/google/q/b/c/cp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v5, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final ci(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 32
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->htQ:Lcom/google/q/b/c/eg;

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 16
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 17
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/al;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/al;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    .line 18
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    new-instance v4, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 19
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/al;->nw(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/al;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    .line 22
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    iget-object v3, v3, Lcom/google/q/b/c/it;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v3, :cond_1

    .line 23
    iget-object v2, v2, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    iget-object v2, v2, Lcom/google/q/b/c/it;->tSu:Lcom/google/q/b/c/ac;

    .line 24
    iget-object v3, v2, Lcom/google/q/b/c/ac;->tTy:Lcom/google/q/b/c/im;

    if-eqz v3, :cond_1

    .line 25
    iget-object v0, v2, Lcom/google/q/b/c/ac;->tTy:Lcom/google/q/b/c/im;

    iget-object v0, v0, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->a([Lcom/google/q/b/c/s;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    .line 30
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->opG:Lcom/google/android/apps/sidekick/d/a/al;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->b([Lcom/google/q/b/c/s;)[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method public final o(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTw:[Lcom/google/q/b/c/cp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTw:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTw:[Lcom/google/q/b/c/cp;

    aget-object v0, v0, v4

    .line 44
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->htQ:Lcom/google/q/b/c/eg;

    const/16 v6, 0xba

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v7, v7, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    invoke-direct {v2, v5, v6, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;-><init>(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)V

    .line 46
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->kTF:Z

    .line 49
    if-eqz p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 53
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mName:Ljava/lang/String;

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    iget-object v0, v0, Lcom/google/q/b/c/it;->ulP:Lcom/google/q/b/c/da;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    iget-object v5, v0, Lcom/google/q/b/c/it;->ulP:Lcom/google/q/b/c/da;

    .line 60
    iget-object v0, v5, Lcom/google/q/b/c/da;->tZb:[Lcom/google/q/b/c/ik;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, v5, Lcom/google/q/b/c/da;->tZb:[Lcom/google/q/b/c/ik;

    aget-object v0, v0, v4

    .line 61
    iget v0, v0, Lcom/google/q/b/c/ik;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v3

    .line 62
    :goto_2
    if-eqz v0, :cond_8

    .line 63
    iget-object v0, v5, Lcom/google/q/b/c/da;->tZb:[Lcom/google/q/b/c/ik;

    aget-object v0, v0, v4

    .line 64
    iget-object v0, v0, Lcom/google/q/b/c/ik;->qSi:Ljava/lang/String;

    .line 67
    iget-object v1, v5, Lcom/google/q/b/c/da;->aCS:Ljava/lang/String;

    .line 78
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_3
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->ijJ:I

    .line 83
    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v5

    .line 84
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->krq:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->iiu:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 90
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    :cond_4
    move-object v1, v2

    .line 93
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 43
    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 61
    goto :goto_2

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    iget-object v0, v0, Lcom/google/q/b/c/it;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->kTv:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    iget-object v5, v0, Lcom/google/q/b/c/it;->tSu:Lcom/google/q/b/c/ac;

    .line 71
    invoke-virtual {v5}, Lcom/google/q/b/c/ac;->bXW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, v5, Lcom/google/q/b/c/ac;->gJC:Ljava/lang/String;

    .line 76
    iget-object v1, v5, Lcom/google/q/b/c/ac;->aCS:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method
