.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/f;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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

.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cuv:Lcom/google/android/apps/gsa/search/core/cb;

.field public final cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public iKr:Z

.field public final jdo:Lcom/google/android/apps/gsa/shared/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/ui/t",
            "<*>;"
        }
    .end annotation
.end field

.field public jdp:Z

.field public jdq:Z

.field public jdr:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

.field public jds:Z

.field public jdt:Z

.field public jdu:Z

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/cb;Lc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/ui/t",
            "<*>;",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            "Lcom/google/android/apps/gsa/shared/logger/f/a;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cKu:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdo:Lcom/google/android/apps/gsa/shared/ui/t;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdr:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cpb:Lc/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x17

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/a;->fNJ:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;-><init>()V

    .line 262
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aBG:I

    .line 263
    iput-boolean p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->fNK:Z

    .line 267
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aBG:I

    .line 268
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->fNL:Z

    .line 272
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aBG:I

    .line 273
    iput-boolean p4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->fNM:Z

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 279
    return-void
.end method

.method private final a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 315
    return-void
.end method

.method private final nS(I)V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x29

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/az;->fPh:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;-><init>()V

    .line 337
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;->if(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 342
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/shared/logger/f/d;
    .locals 6

    .prologue
    .line 344
    .line 345
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cKu:Lc/a;

    .line 348
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v3, p1

    .line 349
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoT()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 409
    return-void
.end method

.method public final SM()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->iKr:Z

    return v0
.end method

.method public final a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 195
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->ia(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 196
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->ib(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 197
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->fNQ:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 198
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x26

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->fNN:Lcom/google/protobuf/a/h;

    .line 200
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 203
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 253
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 258
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fa;-><init>()V

    .line 205
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fa;->fNQ:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 206
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x27

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->fSk:Lcom/google/protobuf/a/h;

    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 52
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdo:Lcom/google/android/apps/gsa/shared/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdo:Lcom/google/android/apps/gsa/shared/ui/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/t;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    if-eqz p1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdo:Lcom/google/android/apps/gsa/shared/ui/t;

    .line 354
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/t;->asy()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->H(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cyo:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdo:Lcom/google/android/apps/gsa/shared/ui/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/t;->asy()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->by(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final acy()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acy()Z

    move-result v0

    return v0
.end method

.method public final ahK()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdr:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 37
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->iVV:I

    if-ne v2, v0, :cond_0

    .line 38
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->gzs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 39
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->iVV:I

    .line 41
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahM()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 190
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBf:I

    goto :goto_0
.end method

.method public final ahU()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    return-object v0
.end method

.method public final ahV()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdo:Lcom/google/android/apps/gsa/shared/ui/t;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdo:Lcom/google/android/apps/gsa/shared/ui/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;

    const-string v2, "SMOOTH SCROLL TO TOP"

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final ahW()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xb2

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 235
    return-void
.end method

.method public final ahX()V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xb3

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 240
    return-void
.end method

.method public final ahY()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x23

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 244
    return-void
.end method

.method public final ahZ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdr:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 43
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->iVV:I

    if-ne v1, v0, :cond_0

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final aia()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdq:Z

    if-eqz v1, :cond_0

    .line 359
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdq:Z

    .line 360
    const/4 v0, 0x1

    .line 361
    :cond_0
    return v0
.end method

.method public final aib()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdq:Z

    .line 363
    return-void
.end method

.method public final aic()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xa

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 382
    return-void
.end method

.method public final aid()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->act()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aie()Z
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->aid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acu()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aif()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jds:Z

    return v0
.end method

.method public final aig()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdt:Z

    return v0
.end method

.method public final aih()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdu:Z

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdr:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 47
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V
    .locals 1

    .prologue
    .line 289
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->nS(I)V

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->nS(I)V

    goto :goto_0
.end method

.method public final bb(II)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 193
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 3

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v0

    const-string v1, "First step is not completed."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 318
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 319
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 321
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    .line 323
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 325
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 327
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/cb;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 329
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afw()V

    .line 331
    :cond_0
    return-void
.end method

.method public final eK(Z)V
    .locals 0

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->iKr:Z

    .line 392
    return-void
.end method

.method public final eL(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jds:Z

    .line 403
    return-void
.end method

.method public final eM(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdt:Z

    .line 406
    return-void
.end method

.method public final eN(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdu:Z

    .line 426
    return-void
.end method

.method public final i(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->acE()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apa()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x3e

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 218
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 222
    return-void
.end method

.method public final iD(I)V
    .locals 3

    .prologue
    .line 365
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x24

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;->fPP:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;-><init>()V

    .line 367
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->ig(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 371
    return-void
.end method

.method public final iE(I)V
    .locals 3

    .prologue
    .line 372
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x25

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;->fPP:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;-><init>()V

    .line 374
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;->ig(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bo;

    move-result-object v2

    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 378
    return-void
.end method

.method public final ic()Z
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x34

    .line 387
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 410
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;-><init>()V

    .line 412
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->aBG:I

    .line 413
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->bkq:I

    .line 415
    if-nez p2, :cond_0

    .line 416
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 417
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->aBG:I

    .line 418
    iput-object p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->dpc:Ljava/lang/String;

    .line 419
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x75

    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bz;->fQc:Lcom/google/protobuf/a/h;

    .line 421
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 424
    return-void
.end method

.method public final n(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    if-eqz p2, :cond_1

    .line 225
    const/16 v0, 0x37

    .line 227
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 230
    :cond_0
    return-void

    .line 226
    :cond_1
    const/16 v0, 0x28

    goto :goto_0
.end method

.method public final o(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 49
    return-void
.end method

.method public final p(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 13

    .prologue
    const/16 v6, 0x5d

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 56
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    .line 61
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 139
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdp:Z

    if-nez v0, :cond_0

    .line 140
    const/16 v0, 0x9d

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 145
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 147
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->nS(I)V

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdp:Z

    if-nez v0, :cond_6

    .line 151
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdp:Z

    .line 153
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_a

    .line 154
    const/16 v0, 0x1b1

    .line 159
    :goto_1
    if-ne v0, v6, :cond_d

    .line 160
    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->nS(I)V

    .line 162
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 164
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 165
    iget-object v0, v0, Lcom/google/android/speech/embedded/TaggerResult;->rzF:Lcom/google/common/j/c/ei;

    .line 167
    :goto_2
    iput-object v0, v1, Lcom/google/common/j/c/er;->tnZ:Lcom/google/common/j/c/ei;

    .line 168
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 173
    :goto_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    if-eqz v0, :cond_3

    .line 174
    const/16 v0, 0x9f

    .line 175
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 179
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    iget-object v1, v1, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    iget-object v0, v0, Lcom/google/ay/c/b/a/b;->xme:Lcom/google/ay/c/b/a/c;

    .line 181
    iget-object v0, v0, Lcom/google/ay/c/b/a/c;->xmt:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v5

    .line 183
    :cond_4
    if-eqz v3, :cond_5

    .line 184
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->nS(I)V

    :cond_5
    move v3, v5

    .line 186
    :cond_6
    return v3

    .line 62
    :pswitch_0
    const/16 v0, 0x8d

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v8

    .line 64
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    if-eqz v0, :cond_9

    .line 65
    new-instance v9, Lcom/google/common/j/c/dx;

    invoke-direct {v9}, Lcom/google/common/j/c/dx;-><init>()V

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 68
    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 72
    if-eqz v10, :cond_e

    .line 74
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 79
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v3

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 81
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afq()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 82
    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->e(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_4

    .line 83
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 84
    goto :goto_4

    :cond_8
    move v1, v4

    .line 88
    :goto_5
    iget v4, v9, Lcom/google/common/j/c/dx;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v9, Lcom/google/common/j/c/dx;->aBG:I

    .line 89
    iput v1, v9, Lcom/google/common/j/c/dx;->tml:I

    .line 91
    iget v1, v9, Lcom/google/common/j/c/dx;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/j/c/dx;->aBG:I

    .line 92
    iput v2, v9, Lcom/google/common/j/c/dx;->tmk:I

    .line 94
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    .line 95
    packed-switch v1, :pswitch_data_1

    .line 103
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->abL()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    .line 104
    iput-object v9, v8, Lcom/google/common/j/c/er;->tnO:Lcom/google/common/j/c/dx;

    .line 105
    :cond_9
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    move v0, v5

    .line 107
    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v9, v3}, Lcom/google/common/j/c/dx;->AJ(I)Lcom/google/common/j/c/dx;

    goto :goto_6

    .line 98
    :pswitch_2
    invoke-virtual {v9, v5}, Lcom/google/common/j/c/dx;->AJ(I)Lcom/google/common/j/c/dx;

    goto :goto_6

    .line 100
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/google/common/j/c/dx;->AJ(I)Lcom/google/common/j/c/dx;

    goto :goto_6

    .line 102
    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/google/common/j/c/dx;->AJ(I)Lcom/google/common/j/c/dx;

    goto :goto_6

    .line 108
    :pswitch_5
    const/16 v0, 0x8e

    .line 109
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    move v0, v5

    .line 113
    goto/16 :goto_0

    .line 114
    :pswitch_6
    const/16 v0, 0x8f

    .line 115
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    move v0, v5

    .line 119
    goto/16 :goto_0

    .line 120
    :pswitch_7
    const/16 v0, 0xd1

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    move v0, v5

    .line 125
    goto/16 :goto_0

    .line 126
    :pswitch_8
    const/16 v0, 0xd2

    .line 127
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    move v0, v5

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_9
    const/16 v0, 0x9b

    .line 133
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    move v0, v5

    .line 136
    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acw()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    .line 156
    goto/16 :goto_1

    .line 157
    :cond_b
    const/16 v0, 0x5e

    goto/16 :goto_1

    .line 166
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 171
    :cond_d
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto/16 :goto_3

    :cond_e
    move v2, v3

    move v1, v3

    goto/16 :goto_5

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final q(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 245
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->o(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x22

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 2

    .prologue
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 397
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 398
    if-nez v1, :cond_0

    .line 399
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 400
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 256
    return-void
.end method

.method public final sR()Lcom/google/android/apps/gsa/shared/util/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->cpb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    return-object v0
.end method

.method public final t(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->o(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 334
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdr:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/dc;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/db;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 21
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->iVV:I

    if-eqz v5, :cond_0

    .line 35
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;

    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g/a;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    iput-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->gzs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 24
    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->iVV:I

    .line 26
    iget-wide v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    .line 27
    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 28
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->gzs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 29
    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 33
    :goto_1
    iget-wide v0, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->gzs:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_1
.end method

.method public final v(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 4

    .prologue
    .line 294
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x22

    .line 296
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 298
    const/16 v0, 0x40

    .line 299
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x2a

    .line 300
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/az;->fPh:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;-><init>()V

    .line 301
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;->if(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 306
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->nS(I)V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->jdq:Z

    .line 309
    return-void
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 311
    return-void
.end method

.method public final x(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 280
    const/16 v0, 0x32

    .line 281
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->ahM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 283
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v1, :cond_0

    .line 284
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 285
    new-instance v2, Lcom/google/common/j/c/g;

    invoke-direct {v2}, Lcom/google/common/j/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/j/c/g;->Ap(I)Lcom/google/common/j/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/er;->toj:Lcom/google/common/j/c/g;

    .line 286
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 287
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->nS(I)V

    .line 288
    return-void
.end method
