.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic crl:I

.field public final synthetic lWl:Landroid/view/ViewGroup;

.field public final synthetic lWm:Lcom/google/android/apps/sidekick/d/a/ci;

.field public final synthetic lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;ILandroid/view/ViewGroup;Lcom/google/android/apps/sidekick/d/a/ci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->crl:I

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWl:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWm:Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method protected final ce(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->lWk:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->crl:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->lWk:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v0, v3

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWl:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWl:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->lTu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->iSz:Lcom/google/m/b/d/ek;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->lWk:Ljava/util/List;

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->crl:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->dwa:Lcom/google/android/libraries/c/a;

    .line 18
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->aIC()Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;)V

    .line 24
    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bI(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->iSz:Lcom/google/m/b/d/ek;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->I(Lcom/google/m/b/d/ek;)V

    .line 42
    :goto_1
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->context:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWm:Lcom/google/android/apps/sidekick/d/a/ci;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/ci;->pLn:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 38
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->iOE:Z

    .line 39
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bg;->lWn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;

    .line 40
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bf;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    goto :goto_1
.end method
