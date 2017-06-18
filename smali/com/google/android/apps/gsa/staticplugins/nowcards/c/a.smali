.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->ktu:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kyf:I

    invoke-super {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aBH()[Lcom/google/q/b/c/eg;

    move-result-object v1

    array-length v1, v1

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 36
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxJ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;

    invoke-direct {v2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;-><init>(ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    :cond_0
    return-object v0
.end method

.method public final aBa()Lcom/google/q/b/c/eg;
    .locals 6

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 46
    iget-wide v2, v0, Lcom/google/q/b/c/eg;->tUC:J

    .line 47
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/eg;->eF(J)Lcom/google/q/b/c/eg;

    .line 49
    :cond_0
    return-object v0
.end method

.method public bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->m(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final bS(Landroid/content/Context;)Ljava/util/List;
    .locals 9
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
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 51
    iget-object v0, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v0, v0, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v0, v0, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aBH()[Lcom/google/q/b/c/eg;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 54
    iget-boolean v0, v0, Lcom/google/q/b/c/hh;->uiG:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget v0, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 58
    const/16 v2, 0xc6

    if-ne v0, v2, :cond_2

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_1
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v1, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 62
    iget-object v5, v4, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    if-eqz v5, :cond_5

    .line 63
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 64
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 65
    iget-object v7, v4, Lcom/google/q/b/c/lj;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v7, :cond_3

    .line 66
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v8, v4, Lcom/google/q/b/c/lj;->tUq:Lcom/google/q/b/c/ba;

    .line 67
    invoke-static {p1, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    iput-object v7, v5, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 70
    :cond_3
    iget-object v7, v4, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    iget-object v7, v7, Lcom/google/q/b/c/me;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v7, :cond_4

    .line 71
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v4, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    iget-object v4, v4, Lcom/google/q/b/c/me;->tZf:Lcom/google/q/b/c/qi;

    .line 73
    const/4 v8, 0x0

    invoke-virtual {v7, p1, v4, v8}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v6, v4}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 77
    :cond_4
    const/16 v4, 0x67

    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 78
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final m(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v2, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v2, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aBH()[Lcom/google/q/b/c/eg;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_1

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 9
    iget-boolean v2, v2, Lcom/google/q/b/c/hh;->uiG:Z

    .line 10
    if-eqz v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v2, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 13
    iget-object v3, v2, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v4, 0x63

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 17
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    iget-object v4, v3, Lcom/google/q/b/c/me;->tZf:Lcom/google/q/b/c/qi;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Lcom/google/q/b/c/qi;)V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/h;->xy(I)Lcom/google/android/libraries/gsa/k/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v1

    .line 19
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 20
    iget-object v1, v3, Lcom/google/q/b/c/me;->tXu:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_2

    .line 21
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v3, Lcom/google/q/b/c/me;->tXu:Lcom/google/q/b/c/qi;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 22
    :cond_2
    iget-object v1, v3, Lcom/google/q/b/c/me;->tXv:Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v2, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    iget-object v1, v1, Lcom/google/q/b/c/me;->tXv:Lcom/google/q/b/c/ba;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 25
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method
