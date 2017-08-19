.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;
.source "SourceFile"


# instance fields
.field public final lxz:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Ldagger/Lazy;)V
    .locals 7
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;->lxz:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final aFH()Lcom/google/m/b/d/ek;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 17
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    .line 5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 7
    if-nez v4, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 104
    :goto_0
    return-object v2

    .line 9
    :cond_0
    const/4 v2, -0x1

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, v4, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v4, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v3, v3, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 13
    invoke-virtual {v3}, Lcom/google/m/b/d/hl;->csG()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    iget v2, v3, Lcom/google/m/b/d/hl;->weK:I

    .line 17
    :cond_1
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 18
    iget-object v5, v3, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    array-length v7, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v5, v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v9

    sget v10, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v8, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v8

    .line 21
    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v9, v4, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v10, v9

    const/4 v3, 0x0

    move v5, v3

    move v3, v2

    :goto_2
    if-ge v5, v10, :cond_9

    aget-object v11, v9, v5

    .line 26
    iget-object v2, v11, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    .line 27
    if-nez v2, :cond_4

    .line 28
    const-string v2, "ModulesAppLaunchEntryAd"

    .line 29
    iget v4, v11, Lcom/google/m/b/d/ek;->blk:I

    .line 30
    const/16 v11, 0x3f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Didn\'t find a ModuleEntry for app launch item, type:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 32
    :cond_4
    iget-object v12, v2, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v13, v12

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v13, :cond_3

    aget-object v2, v12, v4

    .line 33
    sget v14, Landroid/support/v4/content/ModernAsyncTask$Status;->DH:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v2, v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/lq;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v14

    .line 34
    if-eqz v14, :cond_5

    .line 35
    iget-object v15, v14, Lcom/google/android/apps/sidekick/d/a/q;->pFH:Lcom/google/android/apps/sidekick/d/a/i;

    .line 36
    if-eqz v15, :cond_8

    .line 38
    iget-object v0, v15, Lcom/google/android/apps/sidekick/d/a/i;->bAV:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 40
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;->lxz:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->ke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 70
    :cond_5
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 45
    :cond_6
    iget-object v2, v15, Lcom/google/android/apps/sidekick/d/a/i;->pCE:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 48
    iget-object v2, v15, Lcom/google/android/apps/sidekick/d/a/i;->mRk:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v14, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_e

    iget-object v2, v14, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pGv:Lcom/google/android/apps/sidekick/d/a/av;

    if-eqz v2, :cond_e

    iget-object v2, v14, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pGv:Lcom/google/android/apps/sidekick/d/a/av;

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/av;->pIM:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 53
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 56
    :cond_7
    iget-object v2, v15, Lcom/google/android/apps/sidekick/d/a/i;->pCE:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 59
    iget-object v2, v15, Lcom/google/android/apps/sidekick/d/a/i;->mRk:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 61
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v3, -0x1

    :goto_5
    move v3, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_8
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v14, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    if-eqz v2, :cond_5

    .line 67
    iget v2, v14, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 68
    const/16 v15, 0x52

    if-eq v2, v15, :cond_5

    .line 69
    iget-object v2, v14, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/google/android/apps/sidekick/d/a/au;->mc(Z)Lcom/google/android/apps/sidekick/d/a/au;

    goto :goto_4

    .line 72
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 73
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 74
    :cond_a
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 78
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 79
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/r;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/r;-><init>()V

    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v2, v5, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 81
    iput-object v5, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    .line 82
    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_c
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const-string v5, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    .line 86
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFH:Lcom/google/android/apps/sidekick/d/a/i;

    .line 87
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/i;->bAV:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 89
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 90
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 91
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/w;->lxS:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 92
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/w;->lxR:I

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Lcom/google/android/apps/sidekick/d/a/bb;->pY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 95
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 100
    :goto_6
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    move-object v2, v3

    .line 104
    goto/16 :goto_0

    .line 96
    :cond_d
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/r;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/r;-><init>()V

    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFG:Lcom/google/android/apps/sidekick/d/a/r;

    .line 97
    iget-object v5, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFG:Lcom/google/android/apps/sidekick/d/a/r;

    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v2, v5, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 99
    const/16 v2, 0x42

    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_6

    :cond_e
    move v2, v3

    goto/16 :goto_5
.end method
