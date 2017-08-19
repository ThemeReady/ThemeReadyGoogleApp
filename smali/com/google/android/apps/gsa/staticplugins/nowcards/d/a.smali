.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/i;


# instance fields
.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public dbG:I

.field public dbH:I

.field public iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public iaI:Z

.field public lBk:I

.field public lGe:Lcom/google/m/b/d/ek;

.field public lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

.field public lGg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lGh:Ljava/util/List;

.field public lGi:Ljava/util/List;

.field public lGj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

.field public final lGk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

.field public final lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

.field public lGm:Z

.field public lGn:I

.field public final lGo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

.field public lGp:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

.field public lGq:Z

.field public lGr:Z

.field public lwW:Lcom/google/android/apps/gsa/sidekick/shared/a/a;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Ljava/util/List;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Z)V
    .locals 2
    .param p5    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGi:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lwW:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 11
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGm:Z

    .line 12
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/m/b/d/cs;Ljava/util/List;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/m/b/d/cs;Ljava/util/List;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    if-eqz p0, :cond_0

    .line 195
    iget v0, p0, Lcom/google/m/b/d/cs;->aCT:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 209
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0

    .line 199
    :cond_2
    iget-wide v4, p0, Lcom/google/m/b/d/cs;->wkG:J

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 202
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v6

    .line 204
    iget-wide v6, v6, Lcom/google/m/b/d/ek;->jqt:J

    .line 205
    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    goto :goto_1

    .line 208
    :cond_4
    const-string v0, "ClusterEntryAdapter"

    const-string v3, "Empty Cluster card was defined but not found as a child."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 209
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 5
    .param p3    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->jiB:I

    new-array v3, v1, [I

    .line 311
    invoke-static {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 313
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eq p2, v0, :cond_2

    .line 314
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lCV:I

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 327
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 311
    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v1

    .line 317
    :goto_1
    if-ge v3, v4, :cond_0

    .line 318
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 319
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->jqY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 320
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 323
    :goto_2
    if-eqz v2, :cond_3

    .line 324
    if-eq v2, p2, :cond_3

    move-object v0, v1

    .line 325
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Landroid/view/ViewGroup;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    .line 326
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 322
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->iUm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    move-object v2, v0

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v0

    if-ne p3, v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGH:I

    .line 306
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->addView(Landroid/view/View;I)V

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bm()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    move v2, v3

    .line 180
    :cond_0
    :goto_0
    return v2

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 150
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cec()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGm:Z

    if-nez v4, :cond_5

    .line 152
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v4, v4, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v4, v4, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 153
    invoke-virtual {v4}, Lcom/google/m/b/d/cs;->cqJ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 154
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->dbG:I

    .line 162
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGi:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ILjava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->bxm:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGi:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setTag(ILjava/lang/Object;)V

    .line 165
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 166
    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->buS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    const/16 v2, 0x61

    .line 170
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->G(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aXW()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->addView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 177
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgN:Z

    :cond_2
    move v2, v3

    .line 178
    goto/16 :goto_0

    .line 155
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGq:Z

    if-eqz v4, :cond_4

    move v1, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/p;->jij:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 158
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v4, v4, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v4, v4, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 159
    invoke-virtual {v4}, Lcom/google/m/b/d/cs;->cqK()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 160
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGn:I

    goto :goto_1

    .line 161
    :cond_6
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/p;->iRd:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 180
    goto/16 :goto_0
.end method

.method public final I(IZ)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final J(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    .line 357
    return-void
.end method

.method public final K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lBk:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->mU(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 351
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->K(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->iUT:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/m/b/d/ek;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ceh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v1, :cond_a

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGq:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGo:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    const/16 v4, 0x56

    .line 38
    invoke-interface {v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->G(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->cn(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v4, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 43
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgW:Z

    .line 44
    :cond_2
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 45
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGp:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGp:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 49
    iget-boolean v0, v0, Lcom/google/m/b/d/cs;->wkJ:Z

    .line 50
    if-eqz v0, :cond_c

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGp:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    move v0, v2

    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->qf(I)V

    .line 56
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 57
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 58
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 59
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->a(Landroid/content/Context;Lcom/google/m/b/d/er;Landroid/view/LayoutInflater;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 61
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgF:Lcom/google/android/apps/gsa/sidekick/shared/ui/i;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->cqH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 65
    iget v0, v0, Lcom/google/m/b/d/cs;->wky:I

    .line 66
    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGG:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aFU()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->cqI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 74
    iget v1, v1, Lcom/google/m/b/d/cs;->iXs:I

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 77
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->dbH:I

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->cqJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 82
    iget v1, v1, Lcom/google/m/b/d/cs;->iXr:I

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 85
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->dbG:I

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->cqK()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 90
    iget v1, v1, Lcom/google/m/b/d/cs;->wkD:I

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 93
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGn:I

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 95
    iget-boolean v0, v0, Lcom/google/m/b/d/cs;->wkF:Z

    .line 96
    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 98
    iget-boolean v0, v0, Lcom/google/m/b/d/cs;->wkF:Z

    .line 99
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iaI:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->hYO:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setTag(ILjava/lang/Object;)V

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v5

    .line 105
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 106
    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    .line 107
    iget-object v5, v5, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 108
    iget-object v0, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 109
    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    .line 110
    array-length v6, v5

    .line 111
    iget v7, v0, Lcom/google/m/b/d/hl;->weK:I

    .line 113
    iget v8, v0, Lcom/google/m/b/d/hl;->wvB:I

    .line 114
    add-int/2addr v7, v8

    if-ge v6, v7, :cond_d

    .line 115
    array-length v0, v5

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_3

    :cond_a
    move v0, v2

    .line 34
    goto/16 :goto_0

    .line 52
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGp:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->iQ(Z)V

    goto/16 :goto_2

    .line 117
    :cond_d
    iget v0, v0, Lcom/google/m/b/d/hl;->weK:I

    .line 118
    add-int/2addr v1, v0

    move v0, v1

    :goto_4
    move v1, v0

    .line 119
    goto :goto_3

    .line 122
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->buS()Z

    move-result v0

    if-eqz v0, :cond_10

    if-lez v1, :cond_10

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 124
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 125
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGI:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_f

    .line 127
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;

    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;-><init>(ZI)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 129
    :cond_f
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 130
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGr:Z

    if-nez v0, :cond_11

    move v0, v2

    .line 132
    :goto_5
    if-nez v0, :cond_11

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->Bm()Z

    move-result v0

    goto :goto_5

    .line 134
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    .line 135
    iget-boolean v0, v0, Lcom/google/m/b/d/ek;->wqa:Z

    .line 136
    if-eqz v0, :cond_12

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 140
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->mEnabled:Z

    .line 141
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    return-object v0

    :cond_13
    move v0, v1

    goto :goto_4
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ILjava/lang/Integer;)Landroid/view/ViewGroup;
    .locals 9
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cej()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v2, v0

    .line 213
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iaI:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move v3, v0

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cef()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 217
    :goto_2
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgV:Z

    .line 218
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->jiu:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    .line 221
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgT:F

    .line 222
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgP:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgU:F

    .line 223
    :cond_0
    iget-object v4, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 224
    if-eqz v0, :cond_d

    const/4 v0, 0x3

    move v1, v0

    .line 226
    :goto_3
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/shared/ui/bz;->iaR:Z

    .line 227
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/shared/ui/bz;->iaS:Z

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ceg()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGm:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 230
    :goto_6
    instance-of v1, p2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    if-eqz v1, :cond_19

    .line 231
    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->aXz()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    move v1, v0

    .line 232
    :goto_8
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_18

    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;

    .line 235
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;)V

    move-object v4, v0

    .line 237
    :goto_9
    invoke-interface {p2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 239
    if-nez p4, :cond_12

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;

    .line 241
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;)V

    .line 242
    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 244
    :goto_a
    if-eqz v2, :cond_1

    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 246
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/ui/b/c;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 248
    :cond_1
    if-eqz v4, :cond_2

    .line 250
    iput-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGs:Landroid/view/ViewGroup;

    .line 251
    iput-object p1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lGt:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 252
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lCU:I

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 253
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lyq:I

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 255
    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->h(Landroid/view/View$OnClickListener;)V

    .line 257
    :cond_2
    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 258
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    const/4 v2, 0x0

    .line 259
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jjm:Z

    .line 260
    :cond_3
    instance-of v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;

    if-nez v0, :cond_4

    .line 261
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->f(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 264
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 266
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 267
    if-eqz v6, :cond_5

    .line 268
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 269
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_6

    .line 270
    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->dbH:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    sub-int v8, v3, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p3, v4

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 271
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    :cond_6
    if-eqz p4, :cond_13

    .line 273
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V

    .line 275
    :goto_b
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->iRf:I

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 276
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->bxq:I

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 277
    if-eqz v0, :cond_7

    .line 278
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->jiw:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 279
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    neg-int v4, p3

    invoke-virtual {v2, v3, v4, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    if-eqz p4, :cond_14

    .line 283
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V

    .line 285
    :cond_7
    :goto_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGm:Z

    if-nez v0, :cond_8

    .line 286
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v2

    .line 287
    if-nez v2, :cond_15

    .line 288
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Landroid/view/ViewGroup;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    .line 293
    :cond_8
    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 295
    iget v0, v0, Lcom/google/m/b/d/cs;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 296
    :goto_e
    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_9

    .line 297
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 299
    iget v2, v2, Lcom/google/m/b/d/cs;->wkE:I

    .line 300
    int-to-float v2, v2

    .line 301
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 302
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 303
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 304
    :cond_9
    return-object v1

    .line 212
    :cond_a
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 213
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/p;->hYL:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 215
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 224
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 226
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 227
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 229
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 231
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 243
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto/16 :goto_a

    .line 274
    :cond_13
    const/4 v2, -0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V

    goto/16 :goto_b

    .line 284
    :cond_14
    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V

    goto :goto_c

    .line 289
    :cond_15
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 290
    if-nez v0, :cond_16

    .line 291
    iget-object v0, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 292
    :cond_16
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFG()Lcom/google/m/b/d/er;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Landroid/view/ViewGroup;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    goto :goto_d

    .line 295
    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    move-object v4, v0

    goto/16 :goto_9

    :cond_19
    move v1, v0

    goto/16 :goto_8
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 335
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V

    .line 331
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MonetEventDispatcher is not set up for use with ClusterEntryAdapter."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/m/b/d/hj;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final aFF()Lcom/google/m/b/d/ek;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    return-object v0
.end method

.method public final aFG()Lcom/google/m/b/d/er;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 359
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFH()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFI()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFJ()Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public final aFK()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFL()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public final aFM()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFN()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFO()Ljava/util/Set;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final aGl()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGs()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aGt()I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public final aGu()I
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public final aGv()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final aXW()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->buS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 29
    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto :goto_0
.end method

.method public final av(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final bx(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final by(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final cn(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 19
    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpJ:Lcom/google/m/b/d/ba;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 25
    :cond_0
    return-object v0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGj:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->e(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 329
    return-void
.end method

.method public final e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final hf(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGr:Z

    .line 143
    return-void
.end method

.method public final hg(Z)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final mQ(I)I
    .locals 2

    .prologue
    .line 339
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lBk:I

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 342
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->mQ(I)I

    move-result p1

    goto :goto_0

    .line 344
    :cond_0
    return p1
.end method

.method public final mV(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->setVisibility(I)V

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGp:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGe:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 186
    iget-boolean v2, v2, Lcom/google/m/b/d/cs;->wkJ:Z

    .line 187
    if-eqz v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGp:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    .line 189
    if-ne p1, v1, :cond_2

    .line 190
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->qf(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 189
    goto :goto_1

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lGp:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->iQ(Z)V

    goto :goto_0
.end method

.method public final mW(I)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .prologue
    .line 346
    const-string v0, "ClusterEntryAdapter"

    const-string v1, "Attempting to change ClusterVisibility to %s, which is not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method public final z(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 371
    const/4 v0, 0x0

    return-object v0
.end method
