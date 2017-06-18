.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lcom/google/q/b/c/lk;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/lk;",
            ")",
            "Lcom/google/android/apps/sidekick/d/a/q;"
        }
    .end annotation

    .prologue
    .line 95
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ci:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/r;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/r;-><init>()V

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/r;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 98
    if-eqz p3, :cond_0

    .line 99
    iput-object p3, v1, Lcom/google/android/apps/sidekick/d/a/r;->kAo:Lcom/google/q/b/c/lk;

    .line 100
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 101
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    .line 102
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kI(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 105
    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->ae(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/he;

    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEU:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    if-nez v1, :cond_1

    .line 61
    const-string v0, "ModulesEntryAdapter"

    const-string v1, "No Adapter Factory.  This implies that an adapter delegated to ModulesEntryAdapter which is not allowed to delegate a second time."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 76
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

    .line 77
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->b(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->kEU:Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 64
    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;

    .line 65
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 68
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "ModulesEntryAdapter"

    const-string v5, "No Adapter was created by the factory for type %s. This could mean that the server sent an entry type that can\'t be delegated."

    new-array v6, v10, [Ljava/lang/Object;

    .line 71
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 73
    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    iget-object v5, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 81
    invoke-virtual {p0, p1, v0, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/lj;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    invoke-direct {p0, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->b(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 84
    iget-object v8, v7, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    if-eqz v8, :cond_4

    .line 86
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 87
    const/16 v9, 0x52

    if-eq v8, v9, :cond_4

    .line 89
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 90
    invoke-static {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->pa(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 91
    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    invoke-virtual {v7, v10}, Lcom/google/android/apps/sidekick/d/a/at;->kR(Z)Lcom/google/android/apps/sidekick/d/a/at;

    .line 92
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_5
    return-object v3
.end method

.method private final b(Ljava/util/List;Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/sidekick/d/a/q;->kI(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 107
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method


# virtual methods
.method public final aBc()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 14

    .prologue
    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 6
    if-nez v3, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v4, v3, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v4, :cond_a

    .line 12
    iget-object v0, v3, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ude:Lcom/google/q/b/c/fa;

    .line 13
    if-eqz v0, :cond_9

    .line 14
    iget-object v2, v0, Lcom/google/q/b/c/fa;->ueK:Lcom/google/q/b/c/lk;

    .line 15
    iget-object v1, v0, Lcom/google/q/b/c/fa;->ueJ:Lcom/google/q/b/c/lk;

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 16
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v9, v3, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v10, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_1

    aget-object v11, v9, v3

    .line 23
    iget v12, v11, Lcom/google/q/b/c/eg;->udf:I

    .line 24
    packed-switch v12, :pswitch_data_0

    .line 34
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :pswitch_0
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :pswitch_1
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :pswitch_2
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :pswitch_3
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :pswitch_4
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->Ch:I

    invoke-direct {p0, p1, v4, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    invoke-direct {p0, p1, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/q/b/c/lk;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ci:I

    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/q/b/c/lk;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Cj:I

    invoke-direct {p0, p1, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 48
    :cond_7
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;->kwI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 50
    if-eqz v1, :cond_8

    .line 52
    iget-boolean v0, v1, Lcom/google/q/b/c/fa;->ueL:Z

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    :cond_8
    move-object v0, v2

    .line 54
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

    .line 24
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
