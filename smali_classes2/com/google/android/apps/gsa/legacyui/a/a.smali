.class public Lcom/google/android/apps/gsa/legacyui/a/a;
.super Lcom/google/android/apps/gsa/legacyui/a/aw;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cKA:Z

.field public cKB:Lcom/google/android/apps/gsa/legacyui/a/d;

.field public final cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

.field public cKr:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

.field public final cKs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/legacyui/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

.field public final cKu:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public cKw:Lcom/google/android/apps/gsa/shared/logger/f/d;

.field public cKx:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

.field public cKy:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;>;"
        }
    .end annotation
.end field

.field public cKz:Z

.field public final cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ax;Lcom/google/android/apps/gsa/legacyui/a/at;Lcom/google/android/apps/gsa/search/shared/ui/actions/g;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/common/base/Supplier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/a/ax;",
            "Lcom/google/android/apps/gsa/legacyui/a/at;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/g;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/logger/f/a;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "actions"

    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/ax;)V

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKA:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKr:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKu:Lc/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKy:Lcom/google/common/base/Supplier;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZj:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/ab;->getId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/ba;->cIX:I

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 18
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 19
    return-void

    :cond_0
    move v2, v1

    .line 17
    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1
.end method

.method private final Bd()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKB:Lcom/google/android/apps/gsa/legacyui/a/d;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKB:Lcom/google/android/apps/gsa/legacyui/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/d;->cKI:Z

    .line 163
    :cond_0
    return-void
.end method

.method private final Bg()V
    .locals 1

    .prologue
    .line 474
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/c;

    .line 475
    invoke-direct {v0}, Lcom/google/android/apps/gsa/legacyui/a/c;-><init>()V

    .line 476
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 479
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/e;
    .locals 19

    .prologue
    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v3, :cond_0

    .line 74
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 77
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 78
    if-nez v3, :cond_1

    .line 79
    const/4 v3, 0x0

    .line 132
    :goto_1
    return-object v3

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 83
    check-cast v3, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 85
    iget-object v3, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->cNb:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    .line 86
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "EntryPoint not present."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/c/a;

    iget-object v4, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->bDP:Lc/a;

    .line 90
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/a/at;->Bq()Lc/a;

    move-result-object v5

    .line 92
    sget-object v8, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 93
    iget-object v10, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->bFa:Lc/a;

    .line 94
    invoke-interface {v10}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v11, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->cNj:Lc/a;

    .line 95
    invoke-interface {v11}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/cb;

    iget-object v12, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->cpb:Lc/a;

    move-object/from16 v6, p0

    .line 96
    invoke-interface/range {v3 .. v13}, Lcom/google/android/apps/gsa/search/core/c/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/cb;Lc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    move-result-object v18

    .line 98
    if-nez v18, :cond_3

    .line 99
    const/4 v3, 0x0

    goto :goto_1

    .line 100
    :cond_3
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKx:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    if-nez v3, :cond_5

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKq:Lcom/google/android/apps/gsa/legacyui/a/at;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKy:Lcom/google/common/base/Supplier;

    .line 104
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNe:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/v;

    .line 106
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->uA:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNh:Lc/a;

    .line 107
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNf:Lc/a;

    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNc:Lc/a;

    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    invoke-direct {v6, v8, v3, v4, v7}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/libraries/c/a;)V

    .line 109
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNb:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/common/base/au;

    .line 110
    invoke-virtual {v7}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    .line 111
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "EntryPoint not present."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 113
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/c/a;

    new-instance v4, Lcom/google/android/libraries/velour/f;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->uA:Landroid/content/Context;

    .line 114
    invoke-virtual {v7}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/c/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v4, v8, v7}, Lcom/google/android/libraries/velour/f;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bDP:Lc/a;

    .line 115
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bFe:Lc/a;

    .line 116
    invoke-interface {v8}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bFd:Lc/a;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNc:Lc/a;

    .line 117
    invoke-interface {v10}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bFa:Lc/a;

    .line 118
    invoke-interface {v11}, Lc/a;->get()Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNg:Lc/a;

    .line 119
    invoke-interface {v11}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/languagepack/l;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNd:Lc/a;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNi:Lc/a;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bFf:Lc/a;

    .line 120
    invoke-interface {v15}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->brn:Lcom/google/common/base/Supplier;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cNl:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    move-object/from16 v17, v0

    .line 121
    invoke-interface/range {v3 .. v17}, Lcom/google/android/apps/gsa/search/core/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;Lc/a;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;)Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    move-result-object v3

    .line 122
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKx:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 123
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKx:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 125
    if-nez v3, :cond_6

    .line 126
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 128
    :cond_6
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/h;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 131
    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 132
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/e;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/legacyui/a/e;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 0

    .prologue
    .line 70
    if-eqz p3, :cond_0

    if-ne p3, p2, :cond_0

    if-eqz p1, :cond_0

    .line 72
    :goto_0
    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0
.end method


# virtual methods
.method protected final Bc()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bd()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->fL(Z)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bg()V

    .line 40
    return-void
.end method

.method final Be()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKr:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bd()V

    .line 168
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKw:Lcom/google/android/apps/gsa/shared/logger/f/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/legacyui/a/d;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKB:Lcom/google/android/apps/gsa/legacyui/a/d;

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKB:Lcom/google/android/apps/gsa/legacyui/a/d;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    goto :goto_0
.end method

.method public final Bf()[I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x65
        0x26
        0x27
        0x76
    .end array-data
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ZZZ)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    if-eqz p3, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->eO(Z)Z

    move-result v0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-nez p5, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 46
    :cond_2
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->eO(Z)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->eO(Z)Z

    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 52
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fr:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 53
    :goto_1
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->awh:Z

    or-int/2addr v6, v0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->awh:Z

    .line 54
    iput-object v3, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fr:Ljava/lang/CharSequence;

    .line 56
    or-int/2addr v0, v4

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 58
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fXp:Z

    if-eq p4, v4, :cond_6

    move v2, v1

    .line 59
    :cond_6
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->awh:Z

    or-int/2addr v4, v2

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->awh:Z

    .line 60
    iput-boolean p4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fXp:Z

    .line 62
    or-int/2addr v0, v2

    .line 63
    if-eqz p5, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKt:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 65
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->awh:Z

    .line 66
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fXq:Z

    .line 68
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 52
    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 172
    const-string v0, "ActionCardPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 174
    return-void
.end method

.method public final ic()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZj:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 178
    sget v3, Lcom/google/android/apps/gsa/legacyui/a/z;->cLX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/16 v3, 0x1a

    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bl(II)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 182
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

    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 184
    iget-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 185
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 187
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ic()Z

    move-result v1

    or-int/2addr v1, v2

    :goto_1
    move v2, v1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final onDragBegin()V
    .locals 3

    .prologue
    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 470
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xa

    .line 471
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 473
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x2e8

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 136
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLQ:Z

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x49a

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 140
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLR:Z

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 142
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLP:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 154
    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 158
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aib()V

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 26

    .prologue
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v2

    .line 193
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 194
    sparse-switch v2, :sswitch_data_0

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 195
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 197
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 198
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aib()V

    goto :goto_1

    .line 201
    :sswitch_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->fTV:Lcom/google/protobuf/a/h;

    .line 202
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;->fNQ:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 204
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/4 v2, 0x0

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 208
    iget-object v6, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 209
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 211
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 212
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->b(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)Z

    move-result v2

    or-int/2addr v2, v3

    :goto_3
    move v3, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    if-nez v3, :cond_0

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0x2c

    .line 216
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 221
    :sswitch_2
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jc;->fVd:Lcom/google/protobuf/a/h;

    .line 222
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;

    .line 224
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVe:Z

    .line 227
    iget-boolean v14, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVh:Z

    .line 230
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVg:Z

    move/from16 v16, v0

    .line 232
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 233
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 234
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 235
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 236
    const-class v3, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 237
    const-class v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    .line 238
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    .line 240
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fNE:Ljava/util/List;

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 243
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 245
    if-eqz v3, :cond_2

    .line 246
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 249
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fbt:Ljava/util/List;

    .line 250
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 255
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v9, v2

    .line 257
    :goto_5
    const/4 v3, 0x0

    .line 258
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 259
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v3, v2

    .line 262
    :cond_4
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->ehp:[B

    .line 263
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/shared/util/bs;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 265
    iget-boolean v6, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVf:Z

    .line 268
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVi:Z

    .line 269
    if-eqz v2, :cond_5

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bg()V

    .line 272
    :cond_5
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVj:Z

    .line 273
    if-eqz v2, :cond_6

    .line 274
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 275
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 276
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ZZZ)Z

    move-result v2

    or-int/2addr v2, v12

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    .line 278
    :cond_6
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVk:Z

    .line 279
    if-eqz v2, :cond_21

    .line 280
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 281
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 282
    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 284
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 288
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/e;->Bk()Z

    move-result v4

    if-nez v4, :cond_9

    .line 289
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    .line 291
    const/4 v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    goto :goto_6

    .line 293
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    if-eqz v2, :cond_0

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->Be()V

    goto/16 :goto_0

    .line 298
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 299
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 301
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v8

    .line 303
    instance-of v7, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v7, :cond_c

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->isTransient()Z

    move-result v7

    if-nez v7, :cond_c

    .line 304
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 306
    iget-object v7, v7, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 308
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 310
    if-eq v7, v2, :cond_c

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8, v2}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/e;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_c

    .line 314
    iget-object v7, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 315
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 316
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 317
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    .line 320
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->zW(I)Ljava/util/ArrayList;

    move-result-object v18

    .line 321
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v7

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 323
    const/4 v13, 0x1

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v20

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 329
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/e;->Bk()Z

    move-result v15

    if-nez v15, :cond_d

    .line 331
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 333
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 334
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 336
    :cond_e
    const/4 v8, 0x0

    .line 337
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKA:Z

    if-nez v2, :cond_f

    if-eqz v14, :cond_14

    :cond_f
    const/4 v2, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKA:Z

    move-object v2, v7

    .line 338
    check-cast v2, Lcom/google/common/collect/ck;

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

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

    invoke-virtual {v2, v8}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v8, 0x1

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 339
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 340
    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 341
    :goto_a
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/legacyui/a/e;->Bk()Z

    move-result v22

    if-nez v22, :cond_10

    .line 342
    :cond_11
    if-eqz v12, :cond_28

    .line 343
    if-eqz v8, :cond_1a

    .line 345
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 348
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v23, v0

    .line 350
    move-object/from16 v0, v23

    if-ne v0, v7, :cond_16

    .line 351
    if-nez v14, :cond_12

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKA:Z

    move/from16 v24, v0

    if-eqz v24, :cond_27

    .line 352
    :cond_12
    const/4 v14, 0x1

    .line 353
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cKA:Z

    .line 355
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v7

    .line 357
    iget-object v8, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 358
    invoke-interface {v8, v9, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 359
    if-eqz v23, :cond_13

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 360
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->n(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    :cond_13
    move v8, v13

    .line 361
    goto :goto_9

    .line 337
    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    .line 340
    :cond_15
    const/4 v8, 0x0

    goto :goto_a

    .line 362
    :cond_16
    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    .line 364
    :goto_b
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 366
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v22, v0

    .line 367
    move-object/from16 v0, v22

    if-eq v0, v7, :cond_17

    .line 368
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    .line 369
    const/4 v10, 0x1

    .line 371
    const/16 v22, 0x2

    move/from16 v0, v22

    iput v0, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    .line 372
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/legacyui/a/e;

    goto :goto_b

    .line 374
    :cond_17
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 376
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v22, v0

    .line 377
    move-object/from16 v0, v22

    if-ne v0, v7, :cond_1a

    move v8, v13

    .line 378
    goto/16 :goto_9

    .line 379
    :cond_18
    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->j(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v23

    if-eqz v23, :cond_1a

    .line 381
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v23

    .line 383
    iget-object v8, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 385
    move-object/from16 v0, v23

    invoke-interface {v8, v9, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 386
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v7, :cond_19

    .line 388
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 389
    :cond_19
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-interface {v8, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 390
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 391
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    move v8, v13

    .line 392
    goto/16 :goto_9

    .line 393
    :cond_1a
    const/4 v12, 0x0

    move-object/from16 v25, v8

    move v8, v10

    move-object/from16 v10, v25

    .line 394
    :goto_c
    if-eqz v10, :cond_1b

    .line 395
    const/4 v8, 0x1

    .line 397
    const/4 v15, 0x2

    iput v15, v10, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    .line 398
    :cond_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v10

    .line 399
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/e;

    move-result-object v15

    .line 400
    if-eqz v15, :cond_22

    .line 402
    iget-object v10, v15, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 403
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 404
    if-ne v7, v3, :cond_26

    .line 405
    const/4 v7, 0x1

    .line 406
    :goto_d
    const/4 v10, 0x1

    .line 407
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v10

    move v11, v7

    move v10, v8

    move v8, v13

    .line 408
    goto/16 :goto_9

    .line 409
    :cond_1c
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 412
    const/4 v7, 0x2

    iput v7, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    goto :goto_e

    .line 414
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 418
    iget-object v8, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 420
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 421
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v8}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v8

    .line 423
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 424
    invoke-interface {v2, v9, v8}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    goto :goto_f

    .line 426
    :cond_1e
    if-eqz v11, :cond_1f

    .line 428
    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    .line 429
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ZZZ)Z

    .line 430
    :cond_1f
    if-nez v15, :cond_20

    if-eqz v10, :cond_22

    :cond_20
    const/4 v2, 0x1

    .line 431
    :goto_10
    if-eqz v2, :cond_21

    .line 432
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    .line 433
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKz:Z

    if-eqz v2, :cond_0

    if-eqz v16, :cond_0

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->Be()V

    goto/16 :goto_0

    .line 430
    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    .line 436
    :sswitch_3
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/s;->fOj:Lcom/google/protobuf/a/h;

    .line 437
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;

    .line 439
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->fOn:Z

    .line 440
    if-eqz v2, :cond_23

    .line 441
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKw:Lcom/google/android/apps/gsa/shared/logger/f/d;

    goto/16 :goto_0

    .line 444
    :cond_23
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->fOl:[B

    .line 445
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bs;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 447
    if-eqz v2, :cond_24

    .line 448
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 452
    :goto_11
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->fOm:[B

    .line 453
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bs;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 456
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->fOk:[B

    .line 457
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bs;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 460
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->ehp:[B

    .line 461
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/bs;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 462
    if-eqz v6, :cond_25

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKu:Lc/a;

    .line 464
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/c/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 465
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cKw:Lcom/google/android/apps/gsa/shared/logger/f/d;

    goto/16 :goto_0

    .line 449
    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    .line 466
    :cond_25
    const-string v2, "ActionCardPresenter"

    const-string v3, "Failed to unmarshall CardDecision."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x27 -> :sswitch_1
        0x65 -> :sswitch_3
        0x76 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final w(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/x;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/x;-><init>(IJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BA()Lcom/google/android/apps/gsa/search/core/config/x;

    move-result-object v0

    .line 26
    sget v1, Lcom/google/android/apps/gsa/search/core/config/u;->eiC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->fL(Z)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->fK(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/b;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/a/b;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x6a

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 35
    return-void
.end method
