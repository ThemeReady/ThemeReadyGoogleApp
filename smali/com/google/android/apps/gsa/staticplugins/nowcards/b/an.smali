.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 3
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 10
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->ai(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ga;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    iget v1, v2, Lcom/google/m/b/d/ga;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    iget p4, v2, Lcom/google/m/b/d/ga;->weK:I

    .line 26
    :cond_0
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-direct {v1, p0, v2, p4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;Lcom/google/android/apps/gsa/shared/v/a/a;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 27
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v0, v0, Lcom/google/m/b/d/hl;->lIA:Lcom/google/m/b/d/lr;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v1, v1, Lcom/google/m/b/d/hl;->lIA:Lcom/google/m/b/d/lr;

    .line 30
    iget v1, v1, Lcom/google/m/b/d/lr;->pIb:I

    .line 32
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lCk:I

    .line 33
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 19
    iget v1, v1, Lcom/google/m/b/d/hl;->wvB:I

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    iget-object v2, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    invoke-virtual {v2}, Lcom/google/m/b/d/hl;->csG()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 24
    iget v2, v2, Lcom/google/m/b/d/hl;->weK:I

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

.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 6
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 8

    .prologue
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 143
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBk:I

    .line 147
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/dg;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Lcom/google/m/b/d/dg;)J

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
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->iUT:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lCh:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFG()Lcom/google/m/b/d/er;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v4, :cond_3

    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 154
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/dg;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Lcom/google/m/b/d/dg;)J

    move-result-wide v6

    .line 155
    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 156
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->mU(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lCl:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->iUT:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lCl:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->bG(II)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/sidekick/d/a/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

.method public aGm()[Lcom/google/m/b/d/ek;
    .locals 1

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    goto :goto_0
.end method

.method public aXF()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public ai(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ga;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->cm(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bV(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    .line 63
    iget-boolean v0, v0, Lcom/google/m/b/d/aj;->whs:Z

    .line 64
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 66
    :cond_1
    return-object v1

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bW(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 38
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->ai(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ga;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ga;->wms:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v1, v1, Lcom/google/m/b/d/ga;->wms:Lcom/google/m/b/d/qr;

    .line 43
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bX(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 49
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->ai(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/ga;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ga;->wtq:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v1, v1, Lcom/google/m/b/d/ga;->wtq:Lcom/google/m/b/d/qr;

    .line 54
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bY(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public cg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bW(Landroid/content/Context;)Ljava/lang/String;

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
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mca:Ljava/lang/String;

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public cj(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

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

.method public ck(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 104
    const/4 v2, 0x3

    const/16 v3, 0xb6

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->dtS:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->lCM:I

    move-object v1, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->a(Landroid/content/Context;IIII)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/aq;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/aq;-><init>()V

    .line 107
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/aq;->pIq:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/aq;->pIq:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 108
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGx:Lcom/google/android/apps/sidekick/d/a/aq;

    .line 110
    return-object v1
.end method

.method public e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 112
    const/16 v2, 0x25

    const/16 v3, 0x19b

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->dtR:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->kck:I

    move-object v1, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->a(Landroid/content/Context;IIII)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/aq;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/aq;-><init>()V

    .line 115
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/aq;->pIq:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/aq;->pIq:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 116
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGx:Lcom/google/android/apps/sidekick/d/a/aq;

    .line 118
    return-object v1
.end method

.method protected final isList()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lCj:Z

    .line 75
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mQ(I)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->mQ(I)I

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->lBy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;

    .line 125
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lCh:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 126
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lCh:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;->aFG()Lcom/google/m/b/d/er;

    move-result-object v0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/m/b/d/ek;

    aput-object v2, v0, v1

    .line 133
    :goto_0
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 134
    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bk;->lCl:Ljava/util/Map;

    .line 135
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/dg;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Lcom/google/m/b/d/dg;)J

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
    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    goto :goto_0

    .line 139
    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
