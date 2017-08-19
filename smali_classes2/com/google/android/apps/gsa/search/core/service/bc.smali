.class public Lcom/google/android/apps/gsa/search/core/service/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cAO:Ldagger/Lazy;

.field public final cCY:Ldagger/Lazy;

.field public final cjK:Ldagger/Lazy;

.field public final fFc:Ldagger/Lazy;

.field public final fFn:Ldagger/Lazy;

.field public final fKL:Ldagger/Lazy;

.field public final fKM:Ldagger/Lazy;

.field public final fKN:Ldagger/Lazy;

.field public final fKO:Ldagger/Lazy;

.field public final fKP:Ldagger/Lazy;

.field public final fKQ:Ljavax/inject/Provider;

.field public final fKR:Ldagger/Lazy;

.field public final fKS:Ldagger/Lazy;

.field public final fKT:Ldagger/Lazy;

.field public final fKU:Ldagger/Lazy;

.field public final fKV:Ldagger/Lazy;

.field public final fKW:Ldagger/Lazy;

.field public final fKX:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final fKY:Lcom/google/android/apps/gsa/search/core/q/a;

.field public final fKZ:Ldagger/Lazy;

.field public final fLa:Ldagger/Lazy;

.field public final fLb:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final fLc:Ldagger/Lazy;

.field public final fLd:Lcom/google/common/base/au;

.field public final vR:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/bb;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/q/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKL:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKM:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->cjK:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKN:Ldagger/Lazy;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fFc:Ldagger/Lazy;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fLb:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fFn:Ldagger/Lazy;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKO:Ldagger/Lazy;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKP:Ldagger/Lazy;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKQ:Ljavax/inject/Provider;

    .line 14
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKR:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKS:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKT:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKU:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKV:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->cCY:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKY:Lcom/google/android/apps/gsa/search/core/q/a;

    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->cAO:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKW:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKZ:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fLa:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fLc:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bc;->fLd:Lcom/google/common/base/au;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/android/apps/gsa/search/core/state/t;I)Lcom/google/android/apps/gsa/search/core/state/b;
    .locals 29
    .param p1    # Lcom/google/android/apps/gsa/shared/taskgraph/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    new-instance v6, Lcom/google/android/apps/gsa/search/core/service/bd;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/core/service/bd;-><init>(Lcom/google/android/apps/gsa/search/core/service/bc;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKZ:Ldagger/Lazy;

    .line 31
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/google/android/apps/gsa/search/core/service/a;

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->cjK:Ldagger/Lazy;

    .line 33
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v10

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fLa:Ldagger/Lazy;

    .line 36
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/b/a;

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->vR:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->vR:Landroid/content/Context;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKM:Ldagger/Lazy;

    .line 40
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/w;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKT:Ldagger/Lazy;

    .line 41
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/bn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKN:Ldagger/Lazy;

    .line 42
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acr()Lcom/google/android/apps/gsa/contacts/ai;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->vR:Landroid/content/Context;

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKL:Ldagger/Lazy;

    .line 44
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->cjK:Ldagger/Lazy;

    .line 45
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->cAO:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKP:Ldagger/Lazy;

    .line 46
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/i/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fLb:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 47
    invoke-interface {v14}, Lcom/google/android/apps/gsa/search/core/service/bb;->UU()Lcom/google/android/apps/gsa/handsfree/h;

    move-result-object v14

    new-instance v15, Lcom/google/android/apps/gsa/contacts/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->vR:Landroid/content/Context;

    move-object/from16 v16, v0

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lcom/google/android/apps/gsa/contacts/i;-><init>(Landroid/content/ContentResolver;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKO:Ldagger/Lazy;

    move-object/from16 v16, v0

    .line 49
    invoke-interface/range {v16 .. v16}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKU:Ldagger/Lazy;

    move-object/from16 v17, v0

    .line 50
    invoke-interface/range {v17 .. v17}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/bu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKR:Ldagger/Lazy;

    move-object/from16 v18, v0

    .line 51
    invoke-interface/range {v18 .. v18}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/bh;

    new-instance v19, Lcom/google/android/apps/gsa/handsfree/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKV:Ldagger/Lazy;

    move-object/from16 v20, v0

    .line 52
    invoke-interface/range {v20 .. v20}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/p/c/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Lcom/google/android/apps/gsa/handsfree/a;-><init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/libraries/c/a;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKN:Ldagger/Lazy;

    move-object/from16 v20, v0

    .line 53
    invoke-interface/range {v20 .. v20}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/v/a/a;->act()Lcom/google/android/apps/gsa/search/core/v/a/n;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fFn:Ldagger/Lazy;

    move-object/from16 v21, v0

    .line 54
    invoke-interface/range {v21 .. v21}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->bmA:Lcom/google/android/libraries/c/a;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->cCY:Ldagger/Lazy;

    move-object/from16 v23, v0

    .line 55
    invoke-interface/range {v23 .. v23}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKS:Ldagger/Lazy;

    move-object/from16 v24, v0

    .line 56
    invoke-interface/range {v24 .. v24}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKW:Ldagger/Lazy;

    move-object/from16 v25, v0

    .line 57
    invoke-interface/range {v25 .. v25}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fLc:Ldagger/Lazy;

    move-object/from16 v26, v0

    .line 58
    invoke-interface/range {v26 .. v26}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/handsfree/q;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fLd:Lcom/google/common/base/au;

    move-object/from16 v27, v0

    .line 59
    invoke-interface/range {v1 .. v27}, Lcom/google/android/apps/gsa/search/core/b/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/search/core/bn;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/contacts/ai;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/v;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/i/a;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/contacts/i;ILcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/v/a/n;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Lcom/google/android/apps/gsa/handsfree/q;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/p/d/a;

    move-result-object v10

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->vR:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->vR:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKT:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKN:Ldagger/Lazy;

    .line 63
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acr()Lcom/google/android/apps/gsa/contacts/ai;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKL:Ldagger/Lazy;

    .line 64
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->cjK:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->cAO:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fFc:Ldagger/Lazy;

    .line 65
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKU:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKR:Ldagger/Lazy;

    .line 67
    move-object/from16 v0, p5

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v1, v28

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v16, p6

    .line 69
    invoke-interface/range {v1 .. v16}, Lcom/google/android/apps/gsa/search/core/service/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/contacts/ai;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/p/d/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;I)Lcom/google/android/apps/gsa/search/core/state/b;

    move-result-object v1

    return-object v1
.end method
