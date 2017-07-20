.class public Lcom/google/android/apps/gsa/legacyui/a/a;
.super Lcom/google/android/apps/gsa/legacyui/a/aw;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public final cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

.field public final cOB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public cOD:Lcom/google/android/apps/gsa/shared/logger/f/d;

.field public cOE:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

.field public cOF:Lcom/google/common/base/Supplier;
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

.field public cOG:Z

.field public cOH:Z

.field public cOI:Lcom/google/android/apps/gsa/legacyui/a/d;

.field public final cOx:Lcom/google/android/apps/gsa/legacyui/a/at;

.field public cOy:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

.field public final cOz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/legacyui/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ax;Lcom/google/android/apps/gsa/legacyui/a/at;Lcom/google/android/apps/gsa/search/shared/ui/actions/g;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/common/base/Supplier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/a/ax;",
            "Lcom/google/android/apps/gsa/legacyui/a/at;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/g;",
            "Lb/a",
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
    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOH:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOx:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOy:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOB:Lb/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOF:Lcom/google/common/base/Supplier;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hQw:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/ab;->getId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/bb;->cNe:I

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 18
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

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

.method private final BP()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOI:Lcom/google/android/apps/gsa/legacyui/a/d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOI:Lcom/google/android/apps/gsa/legacyui/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOP:Z

    .line 159
    :cond_0
    return-void
.end method

.method private final BS()V
    .locals 1

    .prologue
    .line 470
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/c;

    .line 471
    invoke-direct {v0}, Lcom/google/android/apps/gsa/legacyui/a/c;-><init>()V

    .line 472
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/e;
    .locals 20

    .prologue
    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v3, :cond_0

    .line 74
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 77
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

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

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOx:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

    .line 83
    check-cast v3, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/legacyui/a/ay;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 85
    iget-object v3, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->cRe:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/ax;

    .line 86
    invoke-virtual {v3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "EntryPoint not present."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/c/a;

    iget-object v4, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->bFV:Lb/a;

    .line 90
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/legacyui/a/at;->Cc()Lb/a;

    move-result-object v5

    .line 92
    sget-object v8, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCP:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 93
    iget-object v10, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->cBX:Lb/a;

    .line 94
    invoke-interface {v10}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v11, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->cRm:Lb/a;

    .line 95
    invoke-interface {v11}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/ca;

    iget-object v12, v6, Lcom/google/android/apps/gsa/legacyui/a/at;->cst:Lb/a;

    move-object/from16 v6, p0

    .line 96
    invoke-interface/range {v3 .. v13}, Lcom/google/android/apps/gsa/search/core/c/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/ca;Lb/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    move-result-object v19

    .line 98
    if-nez v19, :cond_3

    .line 99
    const/4 v3, 0x0

    goto :goto_1

    .line 100
    :cond_3
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    if-nez v3, :cond_5

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOx:Lcom/google/android/apps/gsa/legacyui/a/at;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOF:Lcom/google/common/base/Supplier;

    .line 104
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRh:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/v;

    .line 106
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->uJ:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRk:Lb/a;

    .line 107
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRi:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRf:Lb/a;

    invoke-interface {v7}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    invoke-direct {v6, v8, v3, v4, v7}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/libraries/c/a;)V

    .line 109
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRe:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/common/base/ax;

    .line 110
    invoke-virtual {v7}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    .line 111
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "EntryPoint not present."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 113
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/c/a;

    new-instance v4, Lcom/google/android/libraries/velour/f;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->uJ:Landroid/content/Context;

    .line 114
    invoke-virtual {v7}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/c/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v4, v8, v7}, Lcom/google/android/libraries/velour/f;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bFV:Lb/a;

    .line 115
    invoke-interface {v7}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bHj:Lb/a;

    .line 116
    invoke-interface {v8}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bHi:Lb/a;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRf:Lb/a;

    .line 117
    invoke-interface {v10}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cBX:Lb/a;

    .line 118
    invoke-interface {v11}, Lb/a;->get()Ljava/lang/Object;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRj:Lb/a;

    .line 119
    invoke-interface {v11}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/languagepack/l;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRg:Lb/a;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRl:Lb/a;

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bHk:Lb/a;

    .line 120
    invoke-interface {v15}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->bth:Lcom/google/common/base/Supplier;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRo:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->cRp:Lb/a;

    move-object/from16 v18, v0

    .line 121
    invoke-interface/range {v3 .. v18}, Lcom/google/android/apps/gsa/search/core/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;Lb/a;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lb/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    move-result-object v3

    .line 122
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 123
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 125
    if-nez v3, :cond_6

    .line 126
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 128
    :cond_6
    move-object/from16 v0, p3

    move-object/from16 v1, v19

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

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 132
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/e;

    move-object/from16 v0, v19

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
    sget-object p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0
.end method


# virtual methods
.method protected final BO()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->BP()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->ge(Z)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->BS()V

    .line 40
    return-void
.end method

.method final BQ()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOy:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    .line 163
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->BP()V

    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOD:Lcom/google/android/apps/gsa/shared/logger/f/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/legacyui/a/d;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOI:Lcom/google/android/apps/gsa/legacyui/a/d;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOI:Lcom/google/android/apps/gsa/legacyui/a/d;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    goto :goto_0
.end method

.method public final BR()[I
    .locals 1

    .prologue
    .line 187
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fh(Z)Z

    move-result v0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-nez p5, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 46
    :cond_2
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fh(Z)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fh(Z)Z

    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 52
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fy:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 53
    :goto_1
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    or-int/2addr v6, v0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    .line 54
    iput-object v3, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fy:Ljava/lang/CharSequence;

    .line 56
    or-int/2addr v0, v4

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 58
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gOU:Z

    if-eq p4, v4, :cond_6

    move v2, v1

    .line 59
    :cond_6
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    or-int/2addr v4, v2

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    .line 60
    iput-boolean p4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gOU:Z

    .line 62
    or-int/2addr v0, v2

    .line 63
    if-eqz p5, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 65
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    .line 66
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gOV:Z

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
    .line 167
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 168
    const-string v0, "ActionCardPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 170
    return-void
.end method

.method public final iw()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hQw:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 174
    sget v3, Lcom/google/android/apps/gsa/legacyui/a/z;->cQb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/16 v3, 0x1a

    .line 175
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bp(II)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 178
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

    .line 180
    iget-object v5, v1, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 181
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->iw()Z

    move-result v1

    or-int/2addr v1, v2

    :goto_1
    move v2, v1

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final onDragBegin()V
    .locals 3

    .prologue
    .line 464
    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

    .line 466
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xa

    .line 467
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 469
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x2e8

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 136
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCX:Z

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 138
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCW:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 143
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 150
    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 154
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amh()V

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 26

    .prologue
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v2

    .line 189
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 190
    sparse-switch v2, :sswitch_data_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 191
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 193
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 194
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amh()V

    goto :goto_1

    .line 197
    :sswitch_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLB:Lcom/google/ac/a/g;

    .line 198
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->gEV:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 200
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/4 v2, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

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

    .line 204
    iget-object v6, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 205
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 207
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 208
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->b(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)Z

    move-result v2

    or-int/2addr v2, v3

    :goto_3
    move v3, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    if-nez v3, :cond_0

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0x2c

    .line 212
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 217
    :sswitch_2
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ju;->gMH:Lcom/google/ac/a/g;

    .line 218
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;

    .line 220
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->gMI:Z

    .line 223
    iget-boolean v14, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->gML:Z

    .line 226
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->gMK:Z

    move/from16 v16, v0

    .line 228
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 229
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 230
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 231
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 232
    const-class v3, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 233
    const-class v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    .line 234
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    .line 236
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->gEJ:Ljava/util/List;

    .line 237
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

    .line 239
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 241
    if-eqz v3, :cond_2

    .line 242
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 245
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fSX:Ljava/util/List;

    .line 246
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 251
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v9, v2

    .line 253
    :goto_5
    const/4 v3, 0x0

    .line 254
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 255
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v3, v2

    .line 258
    :cond_4
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->eYJ:[B

    .line 259
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/shared/util/bv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 261
    iget-boolean v6, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->gMJ:Z

    .line 264
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->gMM:Z

    .line 265
    if-eqz v2, :cond_5

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->BS()V

    .line 268
    :cond_5
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->gMN:Z

    .line 269
    if-eqz v2, :cond_6

    .line 270
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 271
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 272
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ZZZ)Z

    move-result v2

    or-int/2addr v2, v12

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    .line 274
    :cond_6
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jv;->gMO:Z

    .line 275
    if-eqz v2, :cond_21

    .line 276
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 277
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 278
    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 280
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

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

    .line 284
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/e;->BW()Z

    move-result v4

    if-nez v4, :cond_9

    .line 285
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    .line 287
    const/4 v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    goto :goto_6

    .line 289
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    if-eqz v2, :cond_0

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->BQ()V

    goto/16 :goto_0

    .line 294
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 295
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 297
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v8

    .line 299
    instance-of v7, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v7, :cond_c

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->isTransient()Z

    move-result v7

    if-nez v7, :cond_c

    .line 300
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 302
    iget-object v7, v7, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 304
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 306
    if-eq v7, v2, :cond_c

    .line 307
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8, v2}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/e;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_c

    .line 310
    iget-object v7, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 311
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 312
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    .line 316
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->Cn(I)Ljava/util/ArrayList;

    move-result-object v18

    .line 317
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v7

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 319
    const/4 v13, 0x1

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v20

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

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

    .line 325
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/e;->BW()Z

    move-result v15

    if-nez v15, :cond_d

    .line 327
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 329
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 330
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 332
    :cond_e
    const/4 v8, 0x0

    .line 333
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOH:Z

    if-nez v2, :cond_f

    if-eqz v14, :cond_14

    :cond_f
    const/4 v2, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOH:Z

    move-object v2, v7

    .line 334
    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

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

    invoke-virtual {v2, v8}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v8, 0x1

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 335
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 336
    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 337
    :goto_a
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/legacyui/a/e;->BW()Z

    move-result v22

    if-nez v22, :cond_10

    .line 338
    :cond_11
    if-eqz v12, :cond_28

    .line 339
    if-eqz v8, :cond_1a

    .line 341
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 344
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v23, v0

    .line 346
    move-object/from16 v0, v23

    if-ne v0, v7, :cond_16

    .line 347
    if-nez v14, :cond_12

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOH:Z

    move/from16 v24, v0

    if-eqz v24, :cond_27

    .line 348
    :cond_12
    const/4 v14, 0x1

    .line 349
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOH:Z

    .line 351
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v7

    .line 353
    iget-object v8, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 354
    invoke-interface {v8, v9, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 355
    if-eqz v23, :cond_13

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 356
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->l(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    :cond_13
    move v8, v13

    .line 357
    goto :goto_9

    .line 333
    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    .line 336
    :cond_15
    const/4 v8, 0x0

    goto :goto_a

    .line 358
    :cond_16
    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    .line 360
    :goto_b
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 362
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v22, v0

    .line 363
    move-object/from16 v0, v22

    if-eq v0, v7, :cond_17

    .line 364
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    .line 365
    const/4 v10, 0x1

    .line 367
    const/16 v22, 0x2

    move/from16 v0, v22

    iput v0, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    .line 368
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/legacyui/a/e;

    goto :goto_b

    .line 370
    :cond_17
    iget-object v0, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object/from16 v22, v0

    .line 372
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object/from16 v22, v0

    .line 373
    move-object/from16 v0, v22

    if-ne v0, v7, :cond_1a

    move v8, v13

    .line 374
    goto/16 :goto_9

    .line 375
    :cond_18
    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->i(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v23

    if-eqz v23, :cond_1a

    .line 377
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v23

    .line 379
    iget-object v8, v8, Lcom/google/android/apps/gsa/legacyui/a/e;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 381
    move-object/from16 v0, v23

    invoke-interface {v8, v9, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 382
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v7, :cond_19

    .line 384
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 385
    :cond_19
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-interface {v8, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 386
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 387
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    move v8, v13

    .line 388
    goto/16 :goto_9

    .line 389
    :cond_1a
    const/4 v12, 0x0

    move-object/from16 v25, v8

    move v8, v10

    move-object/from16 v10, v25

    .line 390
    :goto_c
    if-eqz v10, :cond_1b

    .line 391
    const/4 v8, 0x1

    .line 393
    const/4 v15, 0x2

    iput v15, v10, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    .line 394
    :cond_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v10

    .line 395
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/e;

    move-result-object v15

    .line 396
    if-eqz v15, :cond_22

    .line 398
    iget-object v10, v15, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 399
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 400
    if-ne v7, v3, :cond_26

    .line 401
    const/4 v7, 0x1

    .line 402
    :goto_d
    const/4 v10, 0x1

    .line 403
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v10

    move v11, v7

    move v10, v8

    move v8, v13

    .line 404
    goto/16 :goto_9

    .line 405
    :cond_1c
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 406
    const/4 v10, 0x1

    .line 407
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 408
    const/4 v7, 0x2

    iput v7, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    goto :goto_e

    .line 410
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 414
    iget-object v8, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 416
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v8}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v8

    .line 419
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/e;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 420
    invoke-interface {v2, v9, v8}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    goto :goto_f

    .line 422
    :cond_1e
    if-eqz v11, :cond_1f

    .line 424
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    .line 425
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/legacyui/a/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ZZZ)Z

    .line 426
    :cond_1f
    if-nez v15, :cond_20

    if-eqz v10, :cond_22

    :cond_20
    const/4 v2, 0x1

    .line 427
    :goto_10
    if-eqz v2, :cond_21

    .line 428
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    .line 429
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Z

    if-eqz v2, :cond_0

    if-eqz v16, :cond_0

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->BQ()V

    goto/16 :goto_0

    .line 426
    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    .line 432
    :sswitch_3
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->gFr:Lcom/google/ac/a/g;

    .line 433
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;

    .line 435
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gFv:Z

    .line 436
    if-eqz v2, :cond_23

    .line 437
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOD:Lcom/google/android/apps/gsa/shared/logger/f/d;

    goto/16 :goto_0

    .line 440
    :cond_23
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gFt:[B

    .line 441
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 443
    if-eqz v2, :cond_24

    .line 444
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 448
    :goto_11
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gFu:[B

    .line 449
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 452
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gFs:[B

    .line 453
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/bv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 456
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->eYJ:[B

    .line 457
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/bv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 458
    if-eqz v6, :cond_25

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOB:Lb/a;

    .line 460
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/c/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 461
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOD:Lcom/google/android/apps/gsa/shared/logger/f/d;

    goto/16 :goto_0

    .line 445
    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    .line 462
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

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x27 -> :sswitch_1
        0x65 -> :sswitch_3
        0x76 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final z(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/x;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/x;-><init>(IJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cm()Lcom/google/android/apps/gsa/search/core/config/x;

    move-result-object v0

    .line 26
    sget v1, Lcom/google/android/apps/gsa/search/core/config/u;->eZW:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->ge(Z)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->gd(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/b;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/a/b;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x6a

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 35
    return-void
.end method
