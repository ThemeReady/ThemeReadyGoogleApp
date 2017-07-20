.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;
.source "SourceFile"


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxi:I

    invoke-super {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFV()[Lcom/google/n/b/c/ek;

    move-result-object v1

    array-length v1, v1

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwL:I

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

.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;->a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lD(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 42
    :cond_0
    return-object v0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v2, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v2, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v1, v1, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 47
    iget-object v1, v2, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 50
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 51
    iget-object v4, v2, Lcom/google/n/b/c/lq;->vVV:Lcom/google/n/b/c/ba;

    if-eqz v4, :cond_2

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v5, v2, Lcom/google/n/b/c/lq;->vVV:Lcom/google/n/b/c/ba;

    .line 53
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 56
    :cond_2
    iget-object v4, v2, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    iget-object v4, v4, Lcom/google/n/b/c/mm;->wba:Lcom/google/n/b/c/qr;

    if-eqz v4, :cond_3

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v2, v2, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    iget-object v2, v2, Lcom/google/n/b/c/mm;->wba:Lcom/google/n/b/c/qr;

    .line 58
    invoke-virtual {v4, p1, v2, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 62
    :cond_3
    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 63
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    move-object v0, v1

    .line 65
    goto :goto_0
.end method

.method public final cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v2, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v2, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v2, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 20
    iget-object v3, v2, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v4, 0x63

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 24
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/h;

    iget-object v4, v3, Lcom/google/n/b/c/mm;->wba:Lcom/google/n/b/c/qr;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Lcom/google/n/b/c/qr;)V

    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/gsa/j/a/h;->zV(I)Lcom/google/android/libraries/gsa/j/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v1

    .line 26
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 27
    iget-object v1, v3, Lcom/google/n/b/c/mm;->vZp:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_2

    .line 28
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qk(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v4, v3, Lcom/google/n/b/c/mm;->vZp:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 29
    :cond_2
    iget-object v1, v3, Lcom/google/n/b/c/mm;->vZq:Lcom/google/n/b/c/ba;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, v2, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    iget-object v1, v1, Lcom/google/n/b/c/mm;->vZq:Lcom/google/n/b/c/ba;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 32
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method
