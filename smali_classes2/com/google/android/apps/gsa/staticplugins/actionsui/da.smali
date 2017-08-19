.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/f;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public final cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public final crU:Ldagger/Lazy;

.field public final cxp:Lcom/google/android/apps/gsa/search/core/bu;

.field public fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ffQ:Ldagger/Lazy;

.field public jMO:Z

.field public final kfP:Lcom/google/android/apps/gsa/shared/ui/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kfQ:Z

.field public kfR:Z

.field public kfS:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

.field public kfT:Z

.field public kfU:Z

.field public kfV:Z

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bu;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 1
    .param p3    # Lcom/google/android/apps/gsa/shared/ui/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->ffQ:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfP:Lcom/google/android/apps/gsa/shared/ui/t;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfS:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->crU:Ldagger/Lazy;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 17
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 18
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x17

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/a;->gKP:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;-><init>()V

    .line 264
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aCT:I

    .line 265
    iput-boolean p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gKQ:Z

    .line 269
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aCT:I

    .line 270
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gKR:Z

    .line 274
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aCT:I

    .line 275
    iput-boolean p4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gKS:Z

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 281
    return-void
.end method

.method private final a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 315
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 317
    return-void
.end method

.method private final oR(I)V
    .locals 3

    .prologue
    .line 368
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x29

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->gMy:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;-><init>()V

    .line 370
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;->iZ(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 375
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/shared/logger/f/d;
    .locals 6

    .prologue
    .line 377
    .line 378
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->ffQ:Ldagger/Lazy;

    .line 381
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v3, p1

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final WI()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jMO:Z

    return v0
.end method

.method public final a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 3
    .param p3    # Lcom/google/android/apps/gsa/search/shared/actions/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iS(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 198
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iT(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 199
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 200
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x26

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gKT:Lcom/google/aa/a/g;

    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 205
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 255
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 260
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 206
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;-><init>()V

    .line 207
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 208
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x27

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->gPW:Lcom/google/aa/a/g;

    .line 210
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 213
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 54
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfP:Lcom/google/android/apps/gsa/shared/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfP:Lcom/google/android/apps/gsa/shared/ui/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/t;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    if-eqz p1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfP:Lcom/google/android/apps/gsa/shared/ui/t;

    .line 387
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/t;->awZ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->F(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfP:Lcom/google/android/apps/gsa/shared/ui/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/t;->awZ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bz(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final agn()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v0

    return v0
.end method

.method public final alS()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfS:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 39
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jYw:I

    if-ne v2, v0, :cond_0

    .line 40
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->hxi:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 41
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jYw:I

    .line 43
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alU()I
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 192
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    goto :goto_0
.end method

.method public final amb()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    return-object v0
.end method

.method public final amc()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfP:Lcom/google/android/apps/gsa/shared/ui/t;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfP:Lcom/google/android/apps/gsa/shared/ui/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dc;

    const-string v2, "SMOOTH SCROLL TO TOP"

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 216
    :cond_0
    return-void
.end method

.method public final amd()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0xb2

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 237
    return-void
.end method

.method public final ame()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0xb3

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 242
    return-void
.end method

.method public final amf()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x23

    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 246
    return-void
.end method

.method public final amg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfS:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 45
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jYw:I

    if-ne v1, v0, :cond_0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final amh()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 391
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfR:Z

    if-eqz v1, :cond_0

    .line 392
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfR:Z

    .line 393
    const/4 v0, 0x1

    .line 394
    :cond_0
    return v0
.end method

.method public final ami()V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfR:Z

    .line 396
    return-void
.end method

.method public final amj()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xa

    .line 413
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 415
    return-void
.end method

.method public final amk()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aml()Z
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->amk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amm()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfT:Z

    return v0
.end method

.method public final amn()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfU:Z

    return v0
.end method

.method public final amo()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfV:Z

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfS:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 49
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V
    .locals 1

    .prologue
    .line 291
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 292
    if-eqz p2, :cond_0

    .line 293
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oR(I)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oR(I)V

    goto :goto_0
.end method

.method public final bg(II)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 195
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 5

    .prologue
    .line 318
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v0

    const-string v1, "First step is not completed."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 320
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 324
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1b5

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 326
    :goto_0
    if-eqz v1, :cond_3

    .line 327
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 329
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 331
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 333
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/bu;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 362
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajr()V

    .line 364
    :cond_1
    return-void

    .line 325
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 334
    :cond_3
    new-instance v1, Lcom/google/assistant/f/a/c;

    invoke-direct {v1}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 335
    new-instance v2, Lcom/google/assistant/f/a/h;

    invoke-direct {v2}, Lcom/google/assistant/f/a/h;-><init>()V

    .line 338
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 340
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 341
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajm()Ljava/lang/String;

    move-result-object v3

    .line 343
    if-nez v3, :cond_4

    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 345
    :cond_4
    iget v4, v2, Lcom/google/assistant/f/a/h;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/assistant/f/a/h;->aCT:I

    .line 346
    iput-object v3, v2, Lcom/google/assistant/f/a/h;->uoc:Ljava/lang/String;

    .line 348
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 350
    if-nez v0, :cond_5

    .line 351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 352
    :cond_5
    iget v3, v2, Lcom/google/assistant/f/a/h;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/assistant/f/a/h;->aCT:I

    .line 353
    iput-object v0, v2, Lcom/google/assistant/f/a/h;->hHK:Ljava/lang/String;

    .line 354
    iput-object v2, v1, Lcom/google/assistant/f/a/c;->unV:Lcom/google/assistant/f/a/h;

    .line 355
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 356
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uvU:Lcom/google/assistant/f/a/c;

    .line 357
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 358
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x4

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;-><init>()V

    .line 360
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Ljava/lang/Integer;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_1
.end method

.method public final fp(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jMO:Z

    .line 425
    return-void
.end method

.method public final fq(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfT:Z

    .line 436
    return-void
.end method

.method public final fr(Z)V
    .locals 0

    .prologue
    .line 438
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfU:Z

    .line 439
    return-void
.end method

.method public final fs(Z)V
    .locals 0

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfV:Z

    .line 459
    return-void
.end method

.method public final hd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ats()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 442
    return-void
.end method

.method public final if()Z
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x34

    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->agw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x3e

    .line 219
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 220
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 224
    return-void
.end method

.method public final jx(I)V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x24

    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bv;->gNd:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;-><init>()V

    .line 400
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->ja(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    move-result-object v2

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 402
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 404
    return-void
.end method

.method public final jy(I)V
    .locals 3

    .prologue
    .line 405
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x25

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bv;->gNd:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;-><init>()V

    .line 407
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->ja(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 409
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 411
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 443
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;-><init>()V

    .line 445
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aCT:I

    .line 446
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->blk:I

    .line 448
    if-nez p2, :cond_0

    .line 449
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 450
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aCT:I

    .line 451
    iput-object p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->dgK:Ljava/lang/String;

    .line 452
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x75

    .line 453
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->gNs:Lcom/google/aa/a/g;

    .line 454
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 455
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 457
    return-void
.end method

.method public final m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 51
    return-void
.end method

.method public final n(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 13

    .prologue
    const/16 v6, 0x5d

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 58
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBT:I

    .line 63
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 141
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfQ:Z

    if-nez v0, :cond_0

    .line 142
    const/16 v0, 0x9d

    .line 143
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 147
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 149
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oR(I)V

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfQ:Z

    if-nez v0, :cond_6

    .line 153
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfQ:Z

    .line 155
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v0, :cond_a

    .line 156
    const/16 v0, 0x1b1

    .line 161
    :goto_1
    if-ne v0, v6, :cond_d

    .line 162
    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oR(I)V

    .line 164
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 166
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    .line 167
    iget-object v0, v0, Lcom/google/android/speech/embedded/TaggerResult;->tQA:Lcom/google/common/k/c/ei;

    .line 169
    :goto_2
    iput-object v0, v1, Lcom/google/common/k/c/er;->vxT:Lcom/google/common/k/c/ei;

    .line 170
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 175
    :goto_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    if-eqz v0, :cond_3

    .line 176
    const/16 v0, 0x9f

    .line 177
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 181
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fiU:Lcom/google/ao/c/b/a/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fiU:Lcom/google/ao/c/b/a/b;

    iget-object v1, v1, Lcom/google/ao/c/b/a/b;->zcT:Lcom/google/ao/c/b/a/c;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fiU:Lcom/google/ao/c/b/a/b;

    iget-object v0, v0, Lcom/google/ao/c/b/a/b;->zcT:Lcom/google/ao/c/b/a/c;

    .line 183
    iget-object v0, v0, Lcom/google/ao/c/b/a/c;->zdi:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v5

    .line 185
    :cond_4
    if-eqz v3, :cond_5

    .line 186
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oR(I)V

    :cond_5
    move v3, v5

    .line 188
    :cond_6
    return v3

    .line 64
    :pswitch_0
    const/16 v0, 0x8d

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v8

    .line 66
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    if-eqz v0, :cond_9

    .line 67
    new-instance v9, Lcom/google/common/k/c/dw;

    invoke-direct {v9}, Lcom/google/common/k/c/dw;-><init>()V

    move-object v0, p1

    .line 68
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 70
    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jPx:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 74
    if-eqz v10, :cond_e

    .line 76
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 81
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 82
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

    .line 83
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajk()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 84
    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->e(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_4

    .line 85
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 86
    goto :goto_4

    :cond_8
    move v1, v4

    .line 90
    :goto_5
    iget v4, v9, Lcom/google/common/k/c/dw;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v9, Lcom/google/common/k/c/dw;->aCT:I

    .line 91
    iput v1, v9, Lcom/google/common/k/c/dw;->vwe:I

    .line 93
    iget v1, v9, Lcom/google/common/k/c/dw;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/k/c/dw;->aCT:I

    .line 94
    iput v2, v9, Lcom/google/common/k/c/dw;->vwd:I

    .line 96
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBU:I

    .line 97
    packed-switch v1, :pswitch_data_1

    .line 105
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->afA()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    .line 106
    iput-object v9, v8, Lcom/google/common/k/c/er;->vxI:Lcom/google/common/k/c/dw;

    .line 107
    :cond_9
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    move v0, v5

    .line 109
    goto/16 :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {v9, v3}, Lcom/google/common/k/c/dw;->Du(I)Lcom/google/common/k/c/dw;

    goto :goto_6

    .line 100
    :pswitch_2
    invoke-virtual {v9, v5}, Lcom/google/common/k/c/dw;->Du(I)Lcom/google/common/k/c/dw;

    goto :goto_6

    .line 102
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/google/common/k/c/dw;->Du(I)Lcom/google/common/k/c/dw;

    goto :goto_6

    .line 104
    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/google/common/k/c/dw;->Du(I)Lcom/google/common/k/c/dw;

    goto :goto_6

    .line 110
    :pswitch_5
    const/16 v0, 0x8e

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    move v0, v5

    .line 115
    goto/16 :goto_0

    .line 116
    :pswitch_6
    const/16 v0, 0x8f

    .line 117
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    move v0, v5

    .line 121
    goto/16 :goto_0

    .line 122
    :pswitch_7
    const/16 v0, 0xd1

    .line 123
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    move v0, v5

    .line 127
    goto/16 :goto_0

    .line 128
    :pswitch_8
    const/16 v0, 0xd2

    .line 129
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    move v0, v5

    .line 133
    goto/16 :goto_0

    .line 134
    :pswitch_9
    const/16 v0, 0x9b

    .line 135
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    move v0, v5

    .line 138
    goto/16 :goto_0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    .line 158
    goto/16 :goto_1

    .line 159
    :cond_b
    const/16 v0, 0x5e

    goto/16 :goto_1

    .line 168
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 173
    :cond_d
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_3

    :cond_e
    move v2, v3

    move v1, v3

    goto/16 :goto_5

    .line 63
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

    .line 97
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final o(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 247
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x22

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    if-eqz p2, :cond_1

    .line 227
    const/16 v0, 0x37

    .line 229
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    .line 230
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 232
    :cond_0
    return-void

    .line 228
    :cond_1
    const/16 v0, 0x28

    goto :goto_0
.end method

.method public final p(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 2

    .prologue
    .line 426
    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 430
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 431
    if-nez v1, :cond_0

    .line 432
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 433
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 257
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 258
    return-void
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final r(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    .line 365
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfS:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/da;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 23
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jYw:I

    if-eqz v5, :cond_0

    .line 37
    :goto_0
    return-wide v0

    .line 25
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;

    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g/a;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    iput-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->hxi:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 26
    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jYw:I

    .line 28
    iget-wide v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 29
    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 30
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->hxi:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 31
    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 35
    :goto_1
    iget-wide v0, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBR:J

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->hxi:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_1
.end method

.method public final t(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 4

    .prologue
    .line 296
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x22

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 300
    const/16 v0, 0x40

    .line 301
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x2a

    .line 302
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->gMy:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;-><init>()V

    .line 303
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;->iZ(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    move-result-object v0

    .line 304
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 306
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 308
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oR(I)V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->kfR:Z

    .line 311
    return-void
.end method

.method public final th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->crU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    return-object v0
.end method

.method public final u(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 313
    return-void
.end method

.method public final v(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 282
    const/16 v0, 0x32

    .line 283
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 285
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v1, :cond_0

    .line 286
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 287
    new-instance v2, Lcom/google/common/k/c/g;

    invoke-direct {v2}, Lcom/google/common/k/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/k/c/g;->Da(I)Lcom/google/common/k/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 288
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 289
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oR(I)V

    .line 290
    return-void
.end method
