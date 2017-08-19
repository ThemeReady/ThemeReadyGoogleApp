.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;
.source "SourceFile"


# instance fields
.field public lED:Lcom/google/android/apps/sidekick/d/a/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lcom/google/m/b/d/lr;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .param p3    # Lcom/google/m/b/d/lr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/r;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/r;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 110
    if-eqz p3, :cond_0

    .line 111
    iput-object p3, v1, Lcom/google/android/apps/sidekick/d/a/r;->lIA:Lcom/google/m/b/d/lr;

    .line 112
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 113
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    .line 114
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->lS(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 117
    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->ak(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/hi;

    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    if-nez v1, :cond_1

    .line 73
    const-string v0, "ModulesEntryAdapter"

    const-string v1, "No Adapter Factory.  This implies that an adapter delegated to ModulesEntryAdapter which is not allowed to delegate a second time."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 89
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->b(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->lNx:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 76
    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/m/b/d/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 80
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "ModulesEntryAdapter"

    const-string v5, "No Adapter was created by the factory for type %s. This could mean that the server sent an entry type that can\'t be delegated."

    new-array v6, v10, [Ljava/lang/Object;

    .line 83
    iget v0, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 85
    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_3
    iget-object v5, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 93
    invoke-virtual {p0, p1, v0, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    invoke-direct {p0, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->b(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 96
    iget-object v8, v7, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    if-eqz v8, :cond_4

    .line 98
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 99
    const/16 v9, 0x52

    if-eq v8, v9, :cond_4

    .line 101
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 102
    invoke-static {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->qe(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 103
    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    invoke-virtual {v7, v10}, Lcom/google/android/apps/sidekick/d/a/au;->mc(Z)Lcom/google/android/apps/sidekick/d/a/au;

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_5
    return-object v3
.end method

.method private final b(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/sidekick/d/a/q;->lS(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lED:Lcom/google/android/apps/sidekick/d/a/o;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lED:Lcom/google/android/apps/sidekick/d/a/o;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lED:Lcom/google/android/apps/sidekick/d/a/o;

    if-nez v0, :cond_1

    .line 124
    const-string v0, "CollectionEntryAdapter"

    const-string v1, "PopulateCardModules return unexpected null, Update is being ignored"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lED:Lcom/google/android/apps/sidekick/d/a/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lED:Lcom/google/android/apps/sidekick/d/a/o;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    if-ge p3, v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lED:Lcom/google/android/apps/sidekick/d/a/o;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object p2, v0, p3

    .line 128
    :cond_2
    return-object p2
.end method

.method public final aFH()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aXD()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public final aXz()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 6
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 10
    iget v5, v4, Lcom/google/m/b/d/ek;->blk:I

    .line 11
    const/16 v6, 0xd1

    if-ne v5, v6, :cond_2

    .line 12
    iget-object v1, v4, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 18
    if-nez v3, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v4, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v4, :cond_a

    .line 24
    iget-object v0, v3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wqm:Lcom/google/m/b/d/fe;

    .line 25
    if-eqz v0, :cond_9

    .line 26
    iget-object v2, v0, Lcom/google/m/b/d/fe;->wrP:Lcom/google/m/b/d/lr;

    .line 27
    iget-object v1, v0, Lcom/google/m/b/d/fe;->wrO:Lcom/google/m/b/d/lr;

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 28
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v9, v3, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v10, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_1

    aget-object v11, v9, v3

    .line 35
    iget v12, v11, Lcom/google/m/b/d/ek;->wqn:I

    .line 36
    packed-switch v12, :pswitch_data_0

    .line 46
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :pswitch_0
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :pswitch_1
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :pswitch_2
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :pswitch_3
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :pswitch_4
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    invoke-direct {p0, p1, v4, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    invoke-direct {p0, p1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/m/b/d/lr;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/m/b/d/lr;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->DI:I

    invoke-direct {p0, p1, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 60
    :cond_7
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lEE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 62
    if-eqz v1, :cond_8

    .line 64
    iget-boolean v0, v1, Lcom/google/m/b/d/fe;->wrQ:Z

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    :cond_8
    move-object v0, v2

    .line 66
    goto/16 :goto_0

    :cond_9
    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_1

    :cond_a
    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->lED:Lcom/google/android/apps/sidekick/d/a/o;

    .line 130
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)Z

    move-result v0

    return v0
.end method
