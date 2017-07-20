.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->lsy:Z

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxi:I

    invoke-super {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFV()[Lcom/google/n/b/c/ek;

    move-result-object v1

    array-length v1, v1

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 36
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwL:I

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

.method public final aFo()Lcom/google/n/b/c/ek;
    .locals 6

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 46
    iget-wide v2, v0, Lcom/google/n/b/c/ek;->jjq:J

    .line 47
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/n/b/c/ek;->fp(J)Lcom/google/n/b/c/ek;

    .line 49
    :cond_0
    return-object v0
.end method

.method public cb(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->m(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final ce(Landroid/content/Context;)Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 51
    iget-object v0, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v0, v0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v0, v0, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFV()[Lcom/google/n/b/c/ek;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 54
    iget-boolean v0, v0, Lcom/google/n/b/c/hl;->wku:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget v0, v1, Lcom/google/n/b/c/ek;->bmw:I

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
    iget-object v1, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v1, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 62
    iget-object v5, v4, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    if-eqz v5, :cond_5

    .line 63
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 64
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 65
    iget-object v7, v4, Lcom/google/n/b/c/lq;->vVV:Lcom/google/n/b/c/ba;

    if-eqz v7, :cond_3

    .line 66
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v8, v4, Lcom/google/n/b/c/lq;->vVV:Lcom/google/n/b/c/ba;

    .line 67
    invoke-static {p1, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    iput-object v7, v5, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 70
    :cond_3
    iget-object v7, v4, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    iget-object v7, v7, Lcom/google/n/b/c/mm;->wba:Lcom/google/n/b/c/qr;

    if-eqz v7, :cond_4

    .line 71
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v4, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    iget-object v4, v4, Lcom/google/n/b/c/mm;->wba:Lcom/google/n/b/c/qr;

    .line 73
    const/4 v8, 0x0

    invoke-virtual {v7, p1, v4, v8}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v6, v4}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 77
    :cond_4
    const/16 v4, 0x67

    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 78
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v2, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v2, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFV()[Lcom/google/n/b/c/ek;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_1

    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 9
    iget-boolean v2, v2, Lcom/google/n/b/c/hl;->wku:Z

    .line 10
    if-eqz v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    iget-object v2, v2, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 13
    iget-object v3, v2, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v4, 0x63

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 17
    new-instance v1, Lcom/google/android/libraries/gsa/j/a/h;

    iget-object v4, v3, Lcom/google/n/b/c/mm;->wba:Lcom/google/n/b/c/qr;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Lcom/google/n/b/c/qr;)V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/h;->zV(I)Lcom/google/android/libraries/gsa/j/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v1

    .line 19
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 20
    iget-object v1, v3, Lcom/google/n/b/c/mm;->vZp:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_2

    .line 21
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qk(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v4, v3, Lcom/google/n/b/c/mm;->vZp:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 22
    :cond_2
    iget-object v1, v3, Lcom/google/n/b/c/mm;->vZq:Lcom/google/n/b/c/ba;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v2, Lcom/google/n/b/c/lq;->wsR:Lcom/google/n/b/c/mm;

    iget-object v1, v1, Lcom/google/n/b/c/mm;->vZq:Lcom/google/n/b/c/ba;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 25
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method
