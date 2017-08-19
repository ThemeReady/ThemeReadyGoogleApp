.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;
.source "SourceFile"


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 7
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lGb:I

    invoke-super {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aGm()[Lcom/google/m/b/d/ek;

    move-result-object v1

    array-length v1, v1

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFE:I

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

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lW(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    :cond_0
    return-object v0
.end method

.method public final bZ(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 45
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v2, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v2, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v1, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v1, v1, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 48
    invoke-virtual {v2}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 51
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 52
    iget-object v4, v2, Lcom/google/m/b/d/lq;->whl:Lcom/google/m/b/d/ba;

    if-eqz v4, :cond_2

    .line 53
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, v2, Lcom/google/m/b/d/lq;->whl:Lcom/google/m/b/d/ba;

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v4

    iget-object v4, v4, Lcom/google/m/b/d/mm;->wms:Lcom/google/m/b/d/qr;

    if-eqz v4, :cond_3

    .line 58
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 59
    invoke-virtual {v2}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/mm;->wms:Lcom/google/m/b/d/qr;

    .line 60
    invoke-virtual {v4, p1, v2, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 64
    :cond_3
    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 65
    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    move-object v0, v1

    .line 67
    goto :goto_0
.end method

.method public final cg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v2, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v2, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v2, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 20
    invoke-virtual {v2}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v4, 0x63

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 24
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    iget-object v4, v3, Lcom/google/m/b/d/mm;->wms:Lcom/google/m/b/d/qr;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Lcom/google/m/b/d/qr;)V

    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/gsa/k/a/h;->Ao(I)Lcom/google/android/libraries/gsa/k/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v1

    .line 26
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 27
    iget-object v1, v3, Lcom/google/m/b/d/mm;->wkH:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_2

    .line 28
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qx(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v3, Lcom/google/m/b/d/mm;->wkH:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 29
    :cond_2
    iget-object v1, v3, Lcom/google/m/b/d/mm;->wkI:Lcom/google/m/b/d/ba;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v2}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/mm;->wkI:Lcom/google/m/b/d/ba;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 33
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/b;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method
