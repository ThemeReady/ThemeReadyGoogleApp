.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/i;


# instance fields
.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public hOZ:Z

.field public hQi:I

.field public final hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

.field public hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public hco:Z

.field public ifr:Z

.field public iiN:Lcom/google/q/b/c/eg;

.field public final ktA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

.field public final ktE:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

.field public ktp:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

.field public kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

.field public kyi:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public kyj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public kyk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public kyl:I

.field public kym:I

.field public kyn:I

.field public kyo:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

.field public kyp:Z


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Ljava/util/List;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/sidekick/shared/a/a;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyk:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ktA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ktE:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 12
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hOZ:Z

    .line 13
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/q/b/c/co;Ljava/util/List;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyi:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyi:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyi:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/q/b/c/co;Ljava/util/List;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/co;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;)",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 195
    if-eqz p0, :cond_0

    .line 196
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 197
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 210
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 196
    goto :goto_0

    .line 200
    :cond_2
    iget-wide v4, p0, Lcom/google/q/b/c/co;->tXt:J

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 203
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    .line 205
    iget-wide v6, v6, Lcom/google/q/b/c/eg;->tUC:J

    .line 206
    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    goto :goto_1

    .line 209
    :cond_4
    const-string v0, "ClusterEntryAdapter"

    const-string v3, "Empty Cluster card was defined but not found as a child."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 210
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->ihf:I

    new-array v3, v1, [I

    .line 308
    invoke-static {p2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 309
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 310
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eq p2, v0, :cond_2

    .line 311
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->kvd:I

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 324
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 308
    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v1

    .line 314
    :goto_1
    if-ge v3, v4, :cond_0

    .line 315
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 316
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->ioN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 317
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 320
    :goto_2
    if-eqz v2, :cond_3

    .line 321
    if-eq v2, p2, :cond_3

    move-object v0, v1

    .line 322
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Landroid/view/ViewGroup;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V

    .line 323
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 319
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->hUk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    move-object v2, v0

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v0

    if-ne p3, v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->kyC:I

    .line 303
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->addView(Landroid/view/View;I)V

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final Bh()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    move v2, v3

    .line 181
    :cond_0
    :goto_0
    return v2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 151
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 152
    invoke-virtual {v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMP()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hOZ:Z

    if-nez v4, :cond_5

    .line 153
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v4, v4, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v4, v4, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 154
    invoke-virtual {v4}, Lcom/google/q/b/c/co;->bYL()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kym:I

    .line 163
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyk:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ILjava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->bwz:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyk:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setTag(ILjava/lang/Object;)V

    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ifr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 167
    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ktA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    const/16 v2, 0x61

    .line 171
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->F(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aSo()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->addView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 178
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifs:Z

    :cond_2
    move v2, v3

    .line 179
    goto/16 :goto_0

    .line 156
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ifr:Z

    if-eqz v4, :cond_4

    move v1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/p;->igL:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 159
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v4, v4, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v4, v4, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 160
    invoke-virtual {v4}, Lcom/google/q/b/c/co;->bYM()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 161
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyn:I

    goto :goto_1

    .line 162
    :cond_6
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/p;->hRh:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 181
    goto/16 :goto_0
.end method

.method public final E(Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    .line 354
    return-void
.end method

.method public final F(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hQi:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->lR(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 348
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->F(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->hUR:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    goto :goto_0
.end method

.method public final H(IZ)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/q/b/c/eg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMU()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-ne v0, v1, :cond_a

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ifr:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ktA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    const/16 v4, 0x56

    .line 39
    invoke-interface {v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->F(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bW(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-ne v0, v4, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 44
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifA:Z

    .line 45
    :cond_2
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 46
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyo:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyo:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyi:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 50
    iget-boolean v0, v0, Lcom/google/q/b/c/co;->tXw:Z

    .line 51
    if-eqz v0, :cond_c

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyo:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    move v0, v2

    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->pb(I)V

    .line 57
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ktE:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 58
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 59
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;->a(Landroid/content/Context;Lcom/google/q/b/c/en;Landroid/view/LayoutInflater;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ktp:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 62
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifl:Lcom/google/android/apps/gsa/sidekick/shared/ui/i;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bYJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 66
    iget v0, v0, Lcom/google/q/b/c/co;->tXl:I

    .line 67
    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->kyB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aBp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bYK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 75
    iget v1, v1, Lcom/google/q/b/c/co;->hWQ:I

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 78
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyl:I

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bYL()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 83
    iget v1, v1, Lcom/google/q/b/c/co;->hWP:I

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kym:I

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bYM()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 91
    iget v1, v1, Lcom/google/q/b/c/co;->tXq:I

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 94
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyn:I

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 96
    iget-boolean v0, v0, Lcom/google/q/b/c/co;->tXs:Z

    .line 97
    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 99
    iget-boolean v0, v0, Lcom/google/q/b/c/co;->tXs:Z

    .line 100
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hco:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->hay:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    .line 104
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

    .line 105
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBb()Lcom/google/q/b/c/en;

    move-result-object v5

    .line 106
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 107
    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    .line 108
    iget-object v5, v5, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    .line 109
    iget-object v0, v0, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 110
    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    .line 111
    array-length v6, v5

    .line 112
    iget v7, v0, Lcom/google/q/b/c/hh;->tRP:I

    .line 114
    iget v8, v0, Lcom/google/q/b/c/hh;->uix:I

    .line 115
    add-int/2addr v7, v8

    if-ge v6, v7, :cond_d

    .line 116
    array-length v0, v5

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_3

    :cond_a
    move v0, v2

    .line 35
    goto/16 :goto_0

    .line 53
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 55
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyo:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->if(Z)V

    goto/16 :goto_2

    .line 118
    :cond_d
    iget v0, v0, Lcom/google/q/b/c/hh;->tRP:I

    .line 119
    add-int/2addr v1, v0

    move v0, v1

    :goto_4
    move v1, v0

    .line 120
    goto :goto_3

    .line 123
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bot()Z

    move-result v0

    if-eqz v0, :cond_10

    if-lez v1, :cond_10

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 125
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/az;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 126
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->kyD:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_f

    .line 128
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;

    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bf;-><init>(ZI)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 130
    :cond_f
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 131
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyp:Z

    if-nez v0, :cond_11

    move v0, v2

    .line 133
    :goto_5
    if-nez v0, :cond_11

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->Bh()Z

    move-result v0

    goto :goto_5

    .line 135
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    .line 136
    iget-boolean v0, v0, Lcom/google/q/b/c/eg;->ucS:Z

    .line 137
    if-eqz v0, :cond_12

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hca:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 141
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/by;->mEnabled:Z

    .line 142
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kum:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    return-object v0

    :cond_13
    move v0, v1

    goto :goto_4
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ILjava/lang/Integer;)Landroid/view/ViewGroup;
    .locals 9

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMX()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v2, v0

    .line 214
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hco:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move v3, v0

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMS()Z

    move-result v0

    .line 217
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifz:Z

    .line 218
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifu:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->igY:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifu:Landroid/graphics/Bitmap;

    .line 221
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifx:F

    .line 222
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ify:F

    .line 223
    :cond_0
    iget-object v4, p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hca:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 224
    if-eqz v0, :cond_c

    const/4 v0, 0x3

    move v1, v0

    .line 226
    :goto_2
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/shared/ui/by;->hcx:Z

    .line 227
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/shared/ui/by;->hcy:Z

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMT()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hOZ:Z

    if-nez v0, :cond_f

    .line 230
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucu:[Lcom/google/q/b/c/ai;

    if-eqz v0, :cond_f

    .line 231
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucu:[Lcom/google/q/b/c/ai;

    array-length v0, v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    move v1, v0

    .line 232
    :goto_5
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_16

    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;

    .line 235
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;)V

    move-object v4, v0

    .line 237
    :goto_6
    invoke-interface {p2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V

    .line 238
    if-nez p4, :cond_10

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;

    .line 240
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;)V

    .line 241
    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 243
    :goto_7
    if-eqz v2, :cond_1

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 245
    :cond_1
    if-eqz v4, :cond_2

    .line 247
    iput-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->kyq:Landroid/view/ViewGroup;

    .line 248
    iput-object p1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->kyr:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 249
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->kvc:I

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 250
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->kqy:I

    .line 251
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 252
    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->f(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_2
    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 255
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    const/4 v2, 0x0

    .line 256
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    .line 257
    :cond_3
    instance-of v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;

    if-nez v0, :cond_4

    .line 258
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 259
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->f(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 261
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 263
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 264
    if-eqz v6, :cond_5

    .line 265
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 266
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_6

    .line 267
    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyl:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    sub-int v8, v3, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p3, v4

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_6
    if-eqz p4, :cond_11

    .line 270
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V

    .line 272
    :goto_8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->hRj:I

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 273
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->bwD:I

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 274
    if-eqz v0, :cond_7

    .line 275
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->iha:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 276
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    neg-int v4, p3

    invoke-virtual {v2, v3, v4, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    if-eqz p4, :cond_12

    .line 280
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V

    .line 282
    :cond_7
    :goto_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hOZ:Z

    if-nez v0, :cond_8

    .line 283
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBb()Lcom/google/q/b/c/en;

    move-result-object v2

    .line 284
    if-nez v2, :cond_13

    .line 285
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Landroid/view/ViewGroup;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V

    .line 290
    :cond_8
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 292
    iget v0, v0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 293
    :goto_b
    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_9

    .line 294
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 296
    iget v2, v2, Lcom/google/q/b/c/co;->tXr:I

    .line 297
    int-to-float v2, v2

    .line 298
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 299
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 300
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 301
    :cond_9
    return-object v1

    .line 213
    :cond_a
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 214
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/p;->hav:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 224
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 226
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 227
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 231
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 242
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto/16 :goto_7

    .line 271
    :cond_11
    const/4 v2, -0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V

    goto/16 :goto_8

    .line 281
    :cond_12
    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;I)V

    goto :goto_9

    .line 286
    :cond_13
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBc()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 287
    if-nez v0, :cond_14

    .line 288
    iget-object v0, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 289
    :cond_14
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBb()Lcom/google/q/b/c/en;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Landroid/view/ViewGroup;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V

    goto :goto_a

    .line 292
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    move-object v4, v0

    goto/16 :goto_6
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ktp:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V

    .line 328
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V
    .locals 2

    .prologue
    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MonetEventDispatcher is not set up for use with ClusterEntryAdapter."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/q/b/c/hf;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final aBG()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyi:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aBN()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aBO()I
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public final aBP()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public final aBQ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final aBa()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    return-object v0
.end method

.method public final aBb()Lcom/google/q/b/c/en;
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aBc()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aBd()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aBe()Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public final aBf()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aBg()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public final aBh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aBi()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aBj()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final aSo()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 30
    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    goto :goto_0
.end method

.method public final ar(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final bW(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 20
    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ucB:Lcom/google/q/b/c/ba;

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 26
    :cond_0
    return-object v0
.end method

.method public final bg(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bh(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ktp:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->e(Lcom/google/android/apps/gsa/shared/ui/av;)V

    .line 326
    return-void
.end method

.method public final e(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public final gy(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyp:Z

    .line 144
    return-void
.end method

.method public final gz(Z)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final lN(I)I
    .locals 2

    .prologue
    .line 336
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->hQi:I

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 339
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->lN(I)I

    move-result p1

    goto :goto_0

    .line 341
    :cond_0
    return p1
.end method

.method public final lS(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 182
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyi:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyi:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->setVisibility(I)V

    .line 184
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyo:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    if-nez v2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->iiN:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 187
    iget-boolean v2, v2, Lcom/google/q/b/c/co;->tXw:Z

    .line 188
    if-eqz v2, :cond_3

    .line 189
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyo:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    .line 190
    if-ne p1, v1, :cond_2

    .line 191
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->pb(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 190
    goto :goto_1

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->kyo:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->if(Z)V

    goto :goto_0
.end method

.method public final lT(I)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .prologue
    .line 343
    const-string v0, "ClusterEntryAdapter"

    const-string v1, "Attempting to change ClusterVisibility to %s, which is not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public final y(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return-object v0
.end method
