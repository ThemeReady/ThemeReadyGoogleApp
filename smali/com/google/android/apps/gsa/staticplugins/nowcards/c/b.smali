.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kyf:I

    invoke-super {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aBH()[Lcom/google/q/b/c/eg;

    move-result-object v1

    array-length v1, v1

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxJ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;

    invoke-direct {v2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;-><init>(ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 11
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kM(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 42
    :cond_0
    return-object v0
.end method

.method public final bI(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v2, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v2, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v1, v1, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 47
    iget-object v1, v2, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 50
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 51
    iget-object v4, v2, Lcom/google/q/b/c/lj;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v4, :cond_2

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v5, v2, Lcom/google/q/b/c/lj;->tUq:Lcom/google/q/b/c/ba;

    .line 53
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 56
    :cond_2
    iget-object v4, v2, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    iget-object v4, v4, Lcom/google/q/b/c/me;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v4, :cond_3

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, v2, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    iget-object v2, v2, Lcom/google/q/b/c/me;->tZf:Lcom/google/q/b/c/qi;

    .line 58
    invoke-virtual {v4, p1, v2, v0}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->nC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 62
    :cond_3
    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 63
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->opH:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    move-object v0, v1

    .line 65
    goto :goto_0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v2, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v2, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    iget-object v2, v2, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 20
    iget-object v3, v2, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v4, 0x63

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/q/b/c/eg;)V

    .line 24
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    iget-object v4, v3, Lcom/google/q/b/c/me;->tZf:Lcom/google/q/b/c/qi;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Lcom/google/q/b/c/qi;)V

    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/gsa/k/a/h;->xy(I)Lcom/google/android/libraries/gsa/k/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->bIW()Lcom/google/q/b/c/gy;

    move-result-object v1

    .line 26
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pt(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/gy;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 27
    iget-object v1, v3, Lcom/google/q/b/c/me;->tXu:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_2

    .line 28
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->pv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v3, Lcom/google/q/b/c/me;->tXu:Lcom/google/q/b/c/qi;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/q/b/c/qi;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 29
    :cond_2
    iget-object v1, v3, Lcom/google/q/b/c/me;->tXv:Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, v2, Lcom/google/q/b/c/lj;->uqO:Lcom/google/q/b/c/me;

    iget-object v1, v1, Lcom/google/q/b/c/me;->tXv:Lcom/google/q/b/c/ba;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 32
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/q;->kL(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method
