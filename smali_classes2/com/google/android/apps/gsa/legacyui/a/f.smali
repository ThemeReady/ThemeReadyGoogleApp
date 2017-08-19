.class public Lcom/google/android/apps/gsa/legacyui/a/f;
.super Lcom/google/android/apps/gsa/legacyui/a/bb;
.source "SourceFile"


# instance fields
.field public final cOO:Lcom/google/android/apps/gsa/legacyui/a/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bc;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/common/base/au;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 17

    .prologue
    .line 1
    const-string v2, "actions"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/bb;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/bc;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lcom/google/android/apps/gsa/legacyui/a/a;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/common/base/au;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bj()V

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/bb;->go(Z)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bl()V

    .line 32
    return-void
.end method

.method public final Bp()[I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 79
    return-object v0

    .line 78
    nop

    :array_0
    .array-data 4
        0x65
        0x26
        0x27
        0x76
    .end array-data
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/bb;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/a;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 60
    return-void
.end method

.method public final if()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 62
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/legacyui/a/ad;->cQf:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/16 v4, 0x1a

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bq(II)V

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 69
    iget-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 70
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->if()Z

    move-result v1

    or-int/2addr v1, v2

    :goto_1
    move v2, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final onDragBegin()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 358
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xa

    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 361
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x2e8

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 37
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJT:Z

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 39
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJS:Ljava/lang/String;

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/g;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 51
    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V

    .line 52
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/g;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ami()V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 26

    .prologue
    .line 80
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/legacyui/a/bb;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v2

    .line 83
    sparse-switch v2, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 84
    :sswitch_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/g;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 87
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ami()V

    goto :goto_1

    .line 90
    :sswitch_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/iq;->gRP:Lcom/google/aa/a/g;

    .line 91
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ir;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 93
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 97
    iget-object v6, v2, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 98
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 100
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 101
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->b(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)Z

    move-result v2

    or-int/2addr v2, v3

    :goto_3
    move v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    if-nez v3, :cond_0

    .line 104
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x2c

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 110
    :sswitch_2
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kc;->gSW:Lcom/google/aa/a/g;

    .line 111
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 113
    iget-boolean v4, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSX:Z

    .line 116
    iget-boolean v14, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTa:Z

    .line 119
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSZ:Z

    move/from16 v16, v0

    .line 121
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 122
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 123
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 124
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 125
    const-class v5, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 126
    const-class v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    .line 127
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    .line 129
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->gKK:Ljava/util/List;

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 132
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 134
    if-eqz v3, :cond_2

    .line 135
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fYD:Ljava/util/List;

    .line 139
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 144
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v9, v2

    .line 146
    :goto_5
    const/4 v2, 0x0

    .line 147
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 148
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 151
    :cond_4
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fcG:[B

    .line 152
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 154
    iget-boolean v5, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSY:Z

    .line 157
    iget-boolean v6, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTb:Z

    .line 158
    if-eqz v6, :cond_5

    .line 159
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bl()V

    .line 161
    :cond_5
    iget-boolean v6, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTc:Z

    .line 162
    if-eqz v6, :cond_6

    .line 163
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 164
    iget-boolean v11, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    const/4 v6, 0x0

    .line 165
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ZZZ)Z

    move-result v6

    or-int/2addr v6, v11

    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    .line 167
    :cond_6
    iget-boolean v6, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTd:Z

    .line 168
    if-eqz v6, :cond_21

    .line 169
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 170
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 171
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 173
    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 176
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 177
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/g;->Br()Z

    move-result v4

    if-nez v4, :cond_9

    .line 178
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    .line 180
    const/4 v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/legacyui/a/g;->mState:I

    goto :goto_6

    .line 182
    :cond_a
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bk()V

    goto/16 :goto_0

    .line 187
    :cond_b
    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 188
    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 190
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v8

    .line 192
    instance-of v7, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v7, :cond_c

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->isTransient()Z

    move-result v7

    if-nez v7, :cond_c

    .line 193
    iget-object v7, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 195
    iget-object v7, v7, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 197
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 199
    if-eq v7, v6, :cond_c

    .line 200
    invoke-virtual {v1, v9, v8, v6}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/g;

    move-result-object v6

    .line 201
    if-eqz v6, :cond_c

    .line 203
    iget-object v7, v6, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 204
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 205
    iget-object v7, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    .line 209
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v18

    .line 210
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v7

    .line 211
    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 212
    const/4 v13, 0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v20

    .line 217
    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 218
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/a/g;->Br()Z

    move-result v15

    if-nez v15, :cond_d

    .line 220
    iget-object v6, v6, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 222
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 223
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 225
    :cond_e
    const/4 v8, 0x0

    .line 226
    iget-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOF:Z

    if-nez v6, :cond_f

    if-eqz v14, :cond_14

    :cond_f
    const/4 v6, 0x1

    :goto_8
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOF:Z

    move-object v6, v7

    .line 227
    check-cast v6, Lcom/google/common/collect/cz;

    invoke-virtual {v6}, Lcom/google/common/collect/cz;->size()I

    move-result v21

    const/4 v7, 0x0

    move v14, v8

    move v15, v10

    move v8, v7

    move v10, v12

    move v12, v13

    :goto_9
    move/from16 v0, v21

    if-ge v8, v0, :cond_1c

    invoke-virtual {v6, v8}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v8, 0x1

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 228
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 229
    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 230
    :goto_a
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/legacyui/a/g;->Br()Z

    move-result v22

    if-nez v22, :cond_10

    .line 231
    :cond_11
    if-eqz v12, :cond_28

    .line 232
    if-eqz v8, :cond_1a

    .line 234
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 237
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v23, v0

    .line 239
    move-object/from16 v0, v23

    if-ne v0, v7, :cond_16

    .line 240
    if-nez v14, :cond_12

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOF:Z

    move/from16 v24, v0

    if-eqz v24, :cond_27

    .line 241
    :cond_12
    const/4 v14, 0x1

    .line 242
    const/16 v24, 0x0

    move/from16 v0, v24

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOF:Z

    .line 244
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v7

    .line 246
    iget-object v8, v8, Lcom/google/android/apps/gsa/legacyui/a/g;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 247
    invoke-interface {v8, v9, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 248
    if-eqz v23, :cond_13

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 249
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->l(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    :cond_13
    move v8, v13

    .line 250
    goto :goto_9

    .line 226
    :cond_14
    const/4 v6, 0x0

    goto :goto_8

    .line 229
    :cond_15
    const/4 v8, 0x0

    goto :goto_a

    .line 251
    :cond_16
    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    .line 253
    :goto_b
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 255
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v22, v0

    .line 256
    move-object/from16 v0, v22

    if-eq v0, v7, :cond_17

    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    .line 258
    const/4 v10, 0x1

    .line 260
    const/16 v22, 0x2

    move/from16 v0, v22

    iput v0, v8, Lcom/google/android/apps/gsa/legacyui/a/g;->mState:I

    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/legacyui/a/g;

    goto :goto_b

    .line 263
    :cond_17
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 265
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v22, v0

    .line 266
    move-object/from16 v0, v22

    if-ne v0, v7, :cond_1a

    move v8, v13

    .line 267
    goto/16 :goto_9

    .line 268
    :cond_18
    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->i(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v23

    if-eqz v23, :cond_1a

    .line 270
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v23

    .line 272
    iget-object v8, v8, Lcom/google/android/apps/gsa/legacyui/a/g;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 274
    move-object/from16 v0, v23

    invoke-interface {v8, v9, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 275
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 276
    iget-object v7, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v7, :cond_19

    .line 277
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object v7, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 278
    :cond_19
    iget-object v7, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-interface {v8, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 279
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 280
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    move v8, v13

    .line 281
    goto/16 :goto_9

    .line 282
    :cond_1a
    const/4 v12, 0x0

    move-object/from16 v25, v8

    move v8, v10

    move-object/from16 v10, v25

    .line 283
    :goto_c
    if-eqz v10, :cond_1b

    .line 284
    const/4 v8, 0x1

    .line 286
    const/4 v15, 0x2

    iput v15, v10, Lcom/google/android/apps/gsa/legacyui/a/g;->mState:I

    .line 287
    :cond_1b
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v10

    .line 288
    invoke-virtual {v1, v9, v10, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/g;

    move-result-object v15

    .line 289
    if-eqz v15, :cond_22

    .line 291
    iget-object v10, v15, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 292
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 293
    if-ne v7, v2, :cond_26

    .line 294
    const/4 v7, 0x1

    .line 295
    :goto_d
    const/4 v10, 0x1

    .line 296
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v10

    move v11, v7

    move v10, v8

    move v8, v13

    .line 297
    goto/16 :goto_9

    .line 298
    :cond_1c
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 301
    const/4 v7, 0x2

    iput v7, v6, Lcom/google/android/apps/gsa/legacyui/a/g;->mState:I

    goto :goto_e

    .line 303
    :cond_1d
    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 307
    iget-object v8, v6, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 309
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 310
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v8

    .line 312
    iget-object v6, v6, Lcom/google/android/apps/gsa/legacyui/a/g;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 313
    invoke-interface {v6, v9, v8}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    goto :goto_f

    .line 315
    :cond_1e
    if-eqz v11, :cond_1f

    .line 317
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v6, 0x1

    .line 318
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ZZZ)Z

    .line 319
    :cond_1f
    if-nez v15, :cond_20

    if-eqz v10, :cond_22

    :cond_20
    const/4 v2, 0x1

    .line 320
    :goto_10
    if-eqz v2, :cond_21

    .line 321
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    .line 322
    :cond_21
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    if-eqz v2, :cond_0

    if-eqz v16, :cond_0

    .line 323
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bk()V

    goto/16 :goto_0

    .line 319
    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    .line 325
    :sswitch_3
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->gLs:Lcom/google/aa/a/g;

    .line 326
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;

    .line 328
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLw:Z

    .line 329
    if-eqz v2, :cond_23

    .line 330
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOB:Lcom/google/android/apps/gsa/shared/logger/f/d;

    goto/16 :goto_0

    .line 333
    :cond_23
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLu:[B

    .line 334
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 336
    if-eqz v2, :cond_24

    .line 337
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 341
    :goto_11
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLv:[B

    .line 342
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 345
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLt:[B

    .line 346
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 349
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->fcG:[B

    .line 350
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 351
    if-eqz v6, :cond_25

    .line 352
    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v4, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->buG:Ldagger/Lazy;

    .line 353
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v7, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 354
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOB:Lcom/google/android/apps/gsa/shared/logger/f/d;

    goto/16 :goto_0

    .line 338
    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    .line 355
    :cond_25
    const-string v1, "ActionCardController"

    const-string v2, "Failed to unmarshall CardDecision."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    move v7, v11

    goto/16 :goto_d

    :cond_27
    move v8, v13

    goto/16 :goto_9

    :cond_28
    move-object/from16 v25, v8

    move v8, v10

    move-object/from16 v10, v25

    goto/16 :goto_c

    :cond_29
    move-object v9, v2

    goto/16 :goto_5

    :cond_2a
    move v2, v3

    goto/16 :goto_3

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x27 -> :sswitch_1
        0x65 -> :sswitch_3
        0x76 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final x(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/f;->cOO:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bb;

    .line 10
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/x;

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/x;-><init>(IJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 12
    iget-object v1, v2, Lcom/google/android/apps/gsa/legacyui/a/a;->cOy:Ldagger/Lazy;

    .line 13
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/x;

    .line 14
    sget v3, Lcom/google/android/apps/gsa/search/core/config/u;->fdQ:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bb;->go(Z)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bb;->gn(Z)V

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/b;

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/a/b;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/gsa/legacyui/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x6a

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 23
    return-void
.end method
