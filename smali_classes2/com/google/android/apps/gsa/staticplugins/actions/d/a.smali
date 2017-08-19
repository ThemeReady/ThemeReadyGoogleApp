.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

.field public final cxF:Lcom/google/android/apps/gsa/contacts/ai;

.field public final fFp:Ldagger/Lazy;

.field public final ffQ:Ldagger/Lazy;

.field public final jIy:Ldagger/Lazy;

.field public final jMD:Ldagger/Lazy;

.field public final jMI:Ldagger/Lazy;

.field public final jNP:Lcom/google/android/apps/gsa/p/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/contacts/ai;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/p/d/a;)V
    .locals 0
    .param p10    # Lcom/google/android/apps/gsa/p/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jMD:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jMI:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->fFp:Ldagger/Lazy;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jIy:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jNP:Lcom/google/android/apps/gsa/p/d/a;

    .line 12
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/d;
    .locals 10
    .param p2    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 391
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEX:Lcom/google/android/apps/gsa/search/shared/media/j;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFn:Lcom/google/android/apps/gsa/search/shared/media/j;

    if-ne v0, v1, :cond_2

    .line 394
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 398
    :goto_0
    if-nez v0, :cond_1

    .line 399
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/actions/d;->aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    .line 403
    :goto_1
    return-object v0

    .line 396
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFa:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEY:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEZ:Ljava/lang/String;

    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyY:Lcom/google/android/apps/gsa/search/shared/actions/t;

    iget-object v8, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->aMk:Landroid/graphics/Bitmap;

    iget-object v9, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFb:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/t;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/d;->aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    goto :goto_1

    .line 401
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 402
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOL:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->c(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    goto :goto_1
.end method

.method final a(ZLcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 382
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    const/16 v0, 0x9e

    .line 384
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 385
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 387
    iget v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    .line 388
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 390
    :cond_0
    return p1
.end method

.method final b(Lcom/google/audio/ears/a/a/h;Z)Ljava/util/List;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/y/c;->a(Lcom/google/audio/ears/a/a/h;Z)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;
    .locals 19
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    .line 19
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    .line 21
    if-nez v11, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 381
    :cond_0
    :goto_0
    return-object v1

    .line 24
    :cond_1
    iget-object v8, v11, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    if-nez v1, :cond_4

    .line 27
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    const-string v1, "Affirmative"

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    const/4 v1, 0x1

    move v7, v1

    .line 37
    :goto_2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/z;->jSJ:[Lcom/google/android/apps/gsa/search/core/bk;

    .line 38
    if-eqz v7, :cond_2

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cBG:Ldagger/Lazy;

    .line 41
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v4

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jIy:Ldagger/Lazy;

    .line 45
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/bh;

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actions/d/z;->a([Lcom/google/android/apps/gsa/search/core/bk;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/res/Resources;ZZLcom/google/android/apps/gsa/search/core/bh;)Lcom/google/w/a/a/gf;

    move-result-object v4

    .line 47
    if-nez v4, :cond_6

    .line 48
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-nez v1, :cond_0

    .line 59
    :cond_2
    const-string v1, "SelectRecipient"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jMI:Ldagger/Lazy;

    .line 60
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->bK(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 61
    const-string v1, "PhoneNum"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    if-nez v3, :cond_16

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cBG:Ldagger/Lazy;

    .line 67
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 68
    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/bn;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v4

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cBG:Ldagger/Lazy;

    .line 70
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 71
    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/bn;->b(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v5

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->fFp:Ldagger/Lazy;

    .line 73
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/bu;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jMD:Ldagger/Lazy;

    .line 74
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/bn;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cBG:Ldagger/Lazy;

    .line 75
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    const/4 v9, 0x0

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_8

    .line 82
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->gAX:Ljava/util/Set;

    .line 83
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v10

    .line 85
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    const/4 v14, 0x0

    .line 89
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 91
    const-string v12, "Contact"

    invoke-virtual {v11, v12}, Lcom/google/android/speech/embedded/TaggerResult;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-static {v12}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 93
    const-string v12, "PhoneType"

    invoke-virtual {v11, v12}, Lcom/google/android/speech/embedded/TaggerResult;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 94
    const-string v12, "Number"

    invoke-virtual {v11, v12}, Lcom/google/android/speech/embedded/TaggerResult;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    if-eqz v15, :cond_c

    .line 96
    new-instance v12, Lcom/google/w/a/a/cz;

    invoke-direct {v12}, Lcom/google/w/a/a/cz;-><init>()V

    .line 97
    invoke-virtual {v12, v15}, Lcom/google/w/a/a/cz;->Bi(Ljava/lang/String;)Lcom/google/w/a/a/cz;

    .line 98
    const/16 v11, 0x18

    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 99
    invoke-interface {v1, v15}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bm(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 100
    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Lcom/google/w/a/a/cz;->pB(Z)Lcom/google/w/a/a/cz;

    .line 102
    invoke-interface {v1, v15}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v12, v1}, Lcom/google/w/a/a/cz;->Bj(Ljava/lang/String;)Lcom/google/w/a/a/cz;

    .line 105
    :cond_3
    :goto_5
    invoke-virtual {v12, v15}, Lcom/google/w/a/a/cz;->Bk(Ljava/lang/String;)Lcom/google/w/a/a/cz;

    .line 106
    new-instance v17, Lcom/google/w/a/a/cy;

    invoke-direct/range {v17 .. v17}, Lcom/google/w/a/a/cy;-><init>()V

    .line 107
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v15, v1, v11

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    .line 108
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 109
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    new-array v1, v1, [I

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/google/w/a/a/cy;->xAt:[I

    .line 110
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v15

    .line 111
    const/4 v1, 0x0

    move v11, v1

    :goto_6
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/w/a/a/cy;->xAt:[I

    array-length v1, v1

    if-ge v11, v1, :cond_a

    .line 112
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/w/a/a/cy;->xAt:[I

    move-object/from16 v18, v0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->a(Lcom/google/android/apps/gsa/search/shared/contact/c;)I

    move-result v1

    aput v1, v18, v11

    .line 113
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_6

    .line 28
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    goto/16 :goto_1

    .line 34
    :cond_5
    const-string v1, "ConfirmRelationship"

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v7, v1

    goto/16 :goto_2

    .line 49
    :cond_6
    const/4 v2, 0x0

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jNP:Lcom/google/android/apps/gsa/p/d/a;

    if-eqz v3, :cond_43

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jNP:Lcom/google/android/apps/gsa/p/d/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cBG:Ldagger/Lazy;

    .line 52
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jIy:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/bh;

    .line 53
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/z;->a([Lcom/google/android/apps/gsa/search/core/bk;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bh;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v1

    .line 54
    move-object/from16 v0, p2

    invoke-interface {v5, v0, v1, v4}, Lcom/google/android/apps/gsa/p/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/bj;Lcom/google/w/a/a/gf;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v1

    .line 55
    :goto_7
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3

    .line 84
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v10

    goto/16 :goto_4

    .line 104
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/google/w/a/a/cz;->pB(Z)Lcom/google/w/a/a/cz;

    goto/16 :goto_5

    .line 114
    :cond_a
    if-eqz v16, :cond_b

    .line 115
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/b;->gx(Ljava/lang/String;)Lcom/google/w/a/a/da;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    .line 116
    :cond_b
    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/google/w/a/a/cz;->xAy:Lcom/google/w/a/a/cy;

    .line 126
    :goto_8
    if-nez v12, :cond_e

    .line 127
    const/4 v1, 0x0

    move-object v2, v1

    .line 149
    :goto_9
    if-nez v2, :cond_12

    .line 150
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 118
    :cond_c
    if-eqz v11, :cond_d

    .line 119
    new-instance v1, Lcom/google/w/a/a/cq;

    invoke-direct {v1}, Lcom/google/w/a/a/cq;-><init>()V

    .line 120
    const/4 v12, 0x1

    new-array v12, v12, [Lcom/google/w/a/a/cv;

    const/4 v15, 0x0

    new-instance v16, Lcom/google/w/a/a/cv;

    invoke-direct/range {v16 .. v16}, Lcom/google/w/a/a/cv;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/google/w/a/a/cv;->Bh(Ljava/lang/String;)Lcom/google/w/a/a/cv;

    move-result-object v11

    aput-object v11, v12, v15

    iput-object v12, v1, Lcom/google/w/a/a/cq;->xzS:[Lcom/google/w/a/a/cv;

    .line 121
    new-instance v12, Lcom/google/w/a/a/cz;

    invoke-direct {v12}, Lcom/google/w/a/a/cz;-><init>()V

    .line 122
    const/4 v11, 0x1

    new-array v11, v11, [Lcom/google/w/a/a/cq;

    const/4 v15, 0x0

    aput-object v1, v11, v15

    iput-object v11, v12, Lcom/google/w/a/a/cz;->xAx:[Lcom/google/w/a/a/cq;

    goto :goto_8

    .line 124
    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    .line 130
    :cond_e
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/w/a/a/s;

    move-result-object v1

    .line 131
    if-nez v1, :cond_f

    .line 132
    sget-object v11, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 145
    :goto_a
    const/4 v15, 0x1

    move-object/from16 v1, p2

    .line 146
    invoke-static/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/bu;ZZLcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;Lcom/google/w/a/a/cz;Ldagger/Lazy;Lcom/google/common/base/ay;Z)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    move-object v2, v1

    goto :goto_9

    .line 134
    :cond_f
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/w/a/a/s;

    move-result-object v1

    sget-object v11, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 135
    invoke-virtual {v1, v11}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/ga;

    .line 136
    if-nez v1, :cond_10

    .line 137
    sget-object v11, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    goto :goto_a

    .line 139
    :cond_10
    iget-object v11, v1, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    if-nez v11, :cond_11

    .line 140
    sget-object v11, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    goto :goto_a

    .line 142
    :cond_11
    iget-object v1, v1, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    .line 143
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->c(Lcom/google/w/a/a/fd;)Ljava/util/Map;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v11

    goto :goto_a

    .line 151
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 152
    if-nez v1, :cond_13

    .line 153
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 154
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    .line 155
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v1

    .line 156
    if-nez v1, :cond_14

    .line 157
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 158
    :cond_14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 159
    if-nez v1, :cond_15

    .line 160
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 161
    :cond_15
    const/16 v2, 0x86

    .line 162
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 163
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 165
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 167
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    .line 169
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    if-nez v1, :cond_18

    .line 170
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v1, v2

    .line 171
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v1

    .line 172
    if-nez v1, :cond_19

    .line 173
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 174
    :cond_19
    new-instance v2, Lcom/google/w/a/a/fd;

    invoke-direct {v2}, Lcom/google/w/a/a/fd;-><init>()V

    .line 176
    iget v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 177
    invoke-virtual {v2, v4}, Lcom/google/w/a/a/fd;->Hl(I)Lcom/google/w/a/a/fd;

    .line 179
    iget v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gzX:I

    .line 180
    invoke-virtual {v2, v4}, Lcom/google/w/a/a/fd;->Hm(I)Lcom/google/w/a/a/fd;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahk()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/w/a/a/fd;->Hn(I)Lcom/google/w/a/a/fd;

    .line 183
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gzZ:Landroid/text/Spanned;

    .line 185
    if-eqz v1, :cond_1a

    .line 186
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/w/a/a/fd;->By(Ljava/lang/String;)Lcom/google/w/a/a/fd;

    .line 187
    :cond_1a
    new-instance v1, Lcom/google/w/a/a/gi;

    invoke-direct {v1}, Lcom/google/w/a/a/gi;-><init>()V

    .line 188
    invoke-virtual {v1, v3}, Lcom/google/w/a/a/gi;->BJ(Ljava/lang/String;)Lcom/google/w/a/a/gi;

    .line 189
    sget-object v3, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    invoke-virtual {v2, v3, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 190
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;-><init>(Lcom/google/w/a/a/fd;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 193
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 194
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v1

    .line 195
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 196
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 197
    :cond_1c
    if-eqz v7, :cond_20

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v3

    .line 200
    if-nez v3, :cond_1d

    .line 201
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 202
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1e

    .line 204
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 205
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 206
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 207
    :cond_1f
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 208
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->fFp:Ldagger/Lazy;

    .line 210
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/bu;

    .line 212
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 214
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 215
    invoke-virtual {v2, v5, v1}, Lcom/google/android/apps/gsa/search/core/bu;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 217
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 218
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajr()V

    .line 219
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v2, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 220
    :cond_20
    const/4 v2, 0x0

    .line 221
    const-string v1, "Cancel"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 223
    if-nez v1, :cond_21

    .line 224
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 225
    :cond_21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 226
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 229
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 230
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afJ()Z

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jMD:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/bn;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/bn;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 232
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 233
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jMI:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->bK(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v5

    .line 235
    const-string v1, "Undo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajM()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 379
    :cond_23
    :goto_b
    if-eqz v2, :cond_3f

    .line 380
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 237
    :cond_24
    const-string v1, "Redo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    goto :goto_b

    .line 239
    :cond_25
    const-string v1, "Selection"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "OfflineDisambiguationFailure"

    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 241
    :cond_26
    const-string v1, "Name"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string v1, "Type"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    const-string v1, "Num"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    .line 245
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 247
    if-nez v1, :cond_27

    .line 248
    const/4 v2, 0x0

    goto :goto_b

    .line 250
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v8

    .line 252
    if-nez v8, :cond_28

    .line 253
    const/4 v2, 0x0

    goto :goto_b

    .line 254
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 257
    iget-object v9, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->gAX:Ljava/util/Set;

    .line 259
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v10

    .line 261
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v1

    if-nez v1, :cond_29

    .line 262
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v1, v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 323
    :goto_c
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 325
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 326
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 327
    if-nez v5, :cond_23

    .line 329
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v2

    .line 330
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 331
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v3

    .line 333
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzx:Lcom/google/w/a/a/ey;

    .line 336
    iget v3, v3, Lcom/google/w/a/a/go;->xGL:I

    .line 337
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    iget-object v3, v1, Lcom/google/w/a/a/ey;->xCL:[Lcom/google/w/a/a/id;

    if-eqz v3, :cond_23

    .line 339
    invoke-static {}, Lcom/google/w/a/a/id;->czV()[Lcom/google/w/a/a/id;

    move-result-object v3

    iput-object v3, v1, Lcom/google/w/a/a/ey;->xCL:[Lcom/google/w/a/a/id;

    goto/16 :goto_b

    .line 265
    :cond_29
    const/4 v2, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    if-eqz v3, :cond_30

    .line 270
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 272
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 275
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aiS()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 276
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aje()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 277
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 278
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_2b
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v2, v9, v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/util/Set;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2f

    .line 285
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 295
    :goto_e
    const/16 v1, 0x86

    .line 299
    :cond_2c
    :goto_f
    if-eqz v2, :cond_31

    .line 300
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajs()Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x1

    move v4, v3

    .line 301
    :goto_10
    if-eqz v6, :cond_42

    .line 302
    if-eqz v2, :cond_32

    .line 303
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/e;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    .line 305
    :goto_11
    const/16 v2, 0x88

    move-object v3, v1

    .line 306
    :goto_12
    if-eqz v3, :cond_33

    .line 307
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v1

    if-nez v1, :cond_33

    if-eqz v4, :cond_2d

    .line 308
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajs()Z

    move-result v1

    if-nez v1, :cond_33

    .line 309
    :cond_2d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;

    .line 310
    invoke-direct {v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;I)V

    .line 317
    :goto_13
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;->jYB:I

    .line 318
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 319
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 320
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;->jYA:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    goto/16 :goto_c

    .line 280
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aje()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 281
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 287
    :cond_2f
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 290
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 291
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiW()V

    .line 292
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajd()V

    goto :goto_e

    .line 296
    :cond_30
    if-eqz v4, :cond_2c

    .line 297
    invoke-static {v8, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/e;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v2

    .line 298
    const/16 v1, 0x87

    goto :goto_f

    .line 300
    :cond_31
    const/4 v3, 0x0

    move v4, v3

    goto :goto_10

    .line 304
    :cond_32
    invoke-static {v8, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/e;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    goto :goto_11

    .line 312
    :cond_33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;

    const/16 v2, 0x89

    .line 313
    invoke-direct {v1, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;I)V

    goto :goto_13

    .line 342
    :cond_34
    const-string v1, "SetMessage"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 343
    const-string v1, "Message"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->xE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 345
    if-eqz v1, :cond_35

    if-nez v4, :cond_36

    .line 346
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 347
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_37

    .line 349
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 350
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 351
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    if-nez v1, :cond_38

    .line 352
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_38
    move-object v1, v2

    .line 353
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 354
    const/4 v3, 0x0

    .line 356
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzs:Ljava/util/List;

    .line 357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 359
    iget v6, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gzX:I

    .line 360
    const/4 v7, 0x4

    if-ne v6, v7, :cond_41

    instance-of v6, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v6, :cond_41

    .line 361
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    :goto_15
    move-object v3, v2

    .line 362
    goto :goto_14

    .line 363
    :cond_39
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->ahl()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    .line 365
    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    :goto_16
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v2

    goto/16 :goto_b

    .line 365
    :cond_3a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 368
    :cond_3b
    const/4 v2, 0x0

    .line 369
    goto/16 :goto_b

    .line 370
    :cond_3c
    const-string v1, "Affirmative"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "Negative"

    .line 371
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "OfflineFollowOnNoMatch"

    .line 372
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 373
    :cond_3d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 374
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 375
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 376
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v2

    goto/16 :goto_b

    .line 377
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 381
    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_40
    move-object v2, v4

    goto :goto_16

    :cond_41
    move-object v2, v3

    goto/16 :goto_15

    :cond_42
    move-object v3, v2

    move v2, v1

    goto/16 :goto_12

    :cond_43
    move-object v1, v2

    goto/16 :goto_7
.end method
