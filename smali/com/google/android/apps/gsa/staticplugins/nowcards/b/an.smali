.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 10
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->ag(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/ga;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    iget v1, v2, Lcom/google/n/b/c/ga;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    iget p4, v2, Lcom/google/n/b/c/ga;->vTu:I

    .line 26
    :cond_0
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v1, p0, v2, p4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/x/a/a;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 27
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v0, v0, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v1, v1, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    .line 30
    iget v1, v1, Lcom/google/n/b/c/lr;->pAl:I

    .line 32
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltv:I

    .line 33
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 19
    iget v1, v1, Lcom/google/n/b/c/hl;->wkl:I

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    invoke-virtual {v2}, Lcom/google/n/b/c/hl;->cqc()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 24
    iget v2, v2, Lcom/google/n/b/c/hl;->vTu:I

    .line 25
    div-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 6

    .prologue
    .line 5
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 8

    .prologue
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 143
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->I(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsw:I

    .line 147
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->a(Lcom/google/n/b/c/dg;)J

    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 150
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->iOk:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFp()Lcom/google/n/b/c/er;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v4, :cond_3

    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 154
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->a(Lcom/google/n/b/c/dg;)J

    move-result-wide v6

    .line 155
    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 156
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->mJ(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltw:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->iOk:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltw:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->bF(II)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    if-nez p2, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->isList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_0
.end method

.method public aFV()[Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/ek;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    goto :goto_0
.end method

.method public aXd()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public ag(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/ga;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bQ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bQ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    .line 63
    iget-boolean v0, v0, Lcom/google/n/b/c/aj;->vWc:Z

    .line 64
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 66
    :cond_1
    return-object v1

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bR(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 38
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->ag(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/ga;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ga;->wba:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v1, v1, Lcom/google/n/b/c/ga;->wba:Lcom/google/n/b/c/qr;

    .line 43
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bS(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 49
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->ag(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/ga;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ga;->whZ:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v1, v1, Lcom/google/n/b/c/ga;->whZ:Lcom/google/n/b/c/qr;

    .line 54
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bT(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public bW(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->iWv:Ljava/lang/String;

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSY:Ljava/lang/String;

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public ce(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public cf(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
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
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 104
    const/4 v2, 0x3

    const/16 v3, 0xb6

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->dsV:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->ltV:I

    move-object v1, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->a(Landroid/content/Context;IIII)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ap;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ap;-><init>()V

    .line 107
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ap;->pAA:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ap;->pAA:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 108
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyJ:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 110
    return-object v1
.end method

.method public e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
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
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 112
    const/16 v2, 0x25

    const/16 v3, 0x19b

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->dsU:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->jVj:I

    move-object v1, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->a(Landroid/content/Context;IIII)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/ap;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/ap;-><init>()V

    .line 115
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ap;->pAA:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ap;->pAA:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 116
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyJ:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 118
    return-object v1
.end method

.method protected final isList()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltu:Z

    .line 75
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mF(I)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->mF(I)I

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lsK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 125
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFq()Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 126
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lts:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFp()Lcom/google/n/b/c/er;

    move-result-object v0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/n/b/c/ek;

    aput-object v2, v0, v1

    .line 133
    :goto_0
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 134
    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->ltw:Ljava/util/Map;

    .line 135
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->a(Lcom/google/n/b/c/dg;)J

    move-result-wide v8

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_0
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    goto :goto_0

    .line 139
    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
