.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->lBm:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lGb:I

    invoke-super {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aGm()[Lcom/google/m/b/d/ek;

    move-result-object v1

    array-length v1, v1

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFE:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;

    invoke-direct {v2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;-><init>(ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    :cond_0
    return-object v0
.end method

.method public final aFF()Lcom/google/m/b/d/ek;
    .locals 6

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 47
    iget-wide v2, v0, Lcom/google/m/b/d/ek;->jqt:J

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/ek;->fu(J)Lcom/google/m/b/d/ek;

    .line 50
    :cond_0
    return-object v0
.end method

.method public cg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->m(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final cj(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 52
    iget-object v0, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v0, v0, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v0, v0, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aGm()[Lcom/google/m/b/d/ek;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 55
    iget-boolean v0, v0, Lcom/google/m/b/d/hl;->wvK:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget v0, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 59
    const/16 v2, 0xc6

    if-ne v0, v2, :cond_2

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :cond_1
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v1, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 63
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 64
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 65
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    .line 66
    iget-object v7, v4, Lcom/google/m/b/d/lq;->whl:Lcom/google/m/b/d/ba;

    if-eqz v7, :cond_3

    .line 67
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v8, v4, Lcom/google/m/b/d/lq;->whl:Lcom/google/m/b/d/ba;

    .line 68
    invoke-static {p1, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    iput-object v7, v5, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 71
    :cond_3
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v7

    iget-object v7, v7, Lcom/google/m/b/d/mm;->wms:Lcom/google/m/b/d/qr;

    if-eqz v7, :cond_4

    .line 72
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 73
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v4

    iget-object v4, v4, Lcom/google/m/b/d/mm;->wms:Lcom/google/m/b/d/qr;

    .line 74
    const/4 v8, 0x0

    invoke-virtual {v7, p1, v4, v8}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v6, v4}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 78
    :cond_4
    const/16 v4, 0x67

    invoke-virtual {v5, v4}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 79
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final m(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v2, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v2, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aGm()[Lcom/google/m/b/d/ek;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_1

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 9
    iget-boolean v2, v2, Lcom/google/m/b/d/hl;->wvK:Z

    .line 10
    if-eqz v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    iget-object v2, v2, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 13
    invoke-virtual {v2}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v4, 0x63

    invoke-direct {v0, p1, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 17
    new-instance v1, Lcom/google/android/libraries/gsa/k/a/h;

    iget-object v4, v3, Lcom/google/m/b/d/mm;->wms:Lcom/google/m/b/d/qr;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Lcom/google/m/b/d/qr;)V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/h;->Ao(I)Lcom/google/android/libraries/gsa/k/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v1

    .line 19
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 20
    iget-object v1, v3, Lcom/google/m/b/d/mm;->wkH:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_2

    .line 21
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qx(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v4, v3, Lcom/google/m/b/d/mm;->wkH:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 22
    :cond_2
    iget-object v1, v3, Lcom/google/m/b/d/mm;->wkI:Lcom/google/m/b/d/ba;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/google/m/b/d/lq;->cuj()Lcom/google/m/b/d/mm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/mm;->wkI:Lcom/google/m/b/d/ba;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 26
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method
