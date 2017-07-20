.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/f;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

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

.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cxM:Lcom/google/android/apps/gsa/search/core/ca;

.field public fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public fOi:Lcom/google/android/apps/gsa/shared/search/Query;

.field public jFI:Z

.field public final jYN:Lcom/google/android/apps/gsa/shared/ui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/ui/t",
            "<*>;"
        }
    .end annotation
.end field

.field public jYO:Z

.field public jYP:Z

.field public jYQ:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

.field public jYR:Z

.field public jYS:Z

.field public jYT:Z

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/ca;Lb/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/ui/t",
            "<*>;",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            "Lcom/google/android/apps/gsa/shared/logger/f/a;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cOB:Lb/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYN:Lcom/google/android/apps/gsa/shared/ui/t;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYQ:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cst:Lb/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/a;->gEO:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;-><init>()V

    .line 262
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aEl:I

    .line 263
    iput-boolean p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gEP:Z

    .line 267
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aEl:I

    .line 268
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gEQ:Z

    .line 272
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->aEl:I

    .line 273
    iput-boolean p4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/b;->gER:Z

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 315
    return-void
.end method

.method private final oH(I)V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x29

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bd;->gGr:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;-><init>()V

    .line 337
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 342
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/shared/logger/f/d;
    .locals 6

    .prologue
    .line 344
    .line 345
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cOB:Lb/a;

    .line 348
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v3, p1

    .line 349
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final WB()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jFI:Z

    return v0
.end method

.method public final a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 195
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iL(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 196
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iM(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 197
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gEV:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 198
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x26

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gES:Lcom/google/ac/a/g;

    .line 200
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 203
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 258
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;-><init>()V

    .line 205
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gEV:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 206
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x27

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->gJG:Lcom/google/ac/a/g;

    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 52
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYN:Lcom/google/android/apps/gsa/shared/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYN:Lcom/google/android/apps/gsa/shared/ui/t;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYN:Lcom/google/android/apps/gsa/shared/ui/t;

    .line 354
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/t;->awL()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->F(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYN:Lcom/google/android/apps/gsa/shared/ui/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/t;->awL()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->by(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final agq()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agq()Z

    move-result v0

    return v0
.end method

.method public final alR()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYQ:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 37
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jRK:I

    if-ne v2, v0, :cond_0

    .line 38
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->hqz:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 39
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jRK:I

    .line 41
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alT()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 190
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsf:I

    goto :goto_0
.end method

.method public final ama()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    return-object v0
.end method

.method public final amb()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYN:Lcom/google/android/apps/gsa/shared/ui/t;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYN:Lcom/google/android/apps/gsa/shared/ui/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dc;

    const-string v2, "SMOOTH SCROLL TO TOP"

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/t;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final amc()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xb2

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 235
    return-void
.end method

.method public final amd()V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xb3

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 240
    return-void
.end method

.method public final ame()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x23

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 244
    return-void
.end method

.method public final amf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYQ:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    .line 43
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jRK:I

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

.method public final amg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYP:Z

    if-eqz v1, :cond_0

    .line 359
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYP:Z

    .line 360
    const/4 v0, 0x1

    .line 361
    :cond_0
    return v0
.end method

.method public final amh()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYP:Z

    .line 363
    return-void
.end method

.method public final ami()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xa

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 382
    return-void
.end method

.method public final amj()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amk()Z
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->amj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agm()I

    move-result v0

    if-nez v0, :cond_0

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
    .line 401
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYR:Z

    return v0
.end method

.method public final amm()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYS:Z

    return v0
.end method

.method public final amn()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYT:Z

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYQ:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

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

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oH(I)V

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oH(I)V

    goto :goto_0
.end method

.method public final bf(II)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 193
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 3

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajd()Z

    move-result v0

    const-string v1, "First step is not completed."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 318
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 319
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 321
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 323
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 325
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 327
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/ca;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 329
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajr()V

    .line 331
    :cond_0
    return-void
.end method

.method public final fd(Z)V
    .locals 0

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jFI:Z

    .line 392
    return-void
.end method

.method public final fe(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYR:Z

    .line 403
    return-void
.end method

.method public final ff(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYS:Z

    .line 406
    return-void
.end method

.method public final fg(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYT:Z

    .line 426
    return-void
.end method

.method public final gS(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 409
    return-void
.end method

.method public final i(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->agw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x3e

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 218
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 222
    return-void
.end method

.method public final iw()Z
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x34

    .line 387
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method public final jq(I)V
    .locals 3

    .prologue
    .line 365
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x24

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/br;->gGW:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;-><init>()V

    .line 367
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->iS(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 371
    return-void
.end method

.method public final jr(I)V
    .locals 3

    .prologue
    .line 372
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x25

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/br;->gGW:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;-><init>()V

    .line 374
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->iS(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;

    move-result-object v2

    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 378
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 410
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;-><init>()V

    .line 412
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aEl:I

    .line 413
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->bmw:I

    .line 415
    if-nez p2, :cond_0

    .line 416
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 417
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aEl:I

    .line 418
    iput-object p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->dgD:Ljava/lang/String;

    .line 419
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x75

    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;->gHj:Lcom/google/ac/a/g;

    .line 421
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 424
    return-void
.end method

.method public final m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 49
    return-void
.end method

.method public final n(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 13

    .prologue
    const/16 v6, 0x5d

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 56
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwb:I

    .line 61
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvX:Z

    .line 139
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYO:Z

    if-nez v0, :cond_0

    .line 140
    const/16 v0, 0x9d

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 145
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvX:Z

    .line 147
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oH(I)V

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYO:Z

    if-nez v0, :cond_6

    .line 151
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYO:Z

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

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oH(I)V

    .line 162
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 164
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 165
    iget-object v0, v0, Lcom/google/android/speech/embedded/TaggerResult;->tDY:Lcom/google/common/l/c/eh;

    .line 167
    :goto_2
    iput-object v0, v1, Lcom/google/common/l/c/eq;->voa:Lcom/google/common/l/c/eh;

    .line 168
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 173
    :goto_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    if-eqz v0, :cond_3

    .line 174
    const/16 v0, 0x9f

    .line 175
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 179
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ffk:Lcom/google/ar/c/b/a/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ffk:Lcom/google/ar/c/b/a/b;

    iget-object v1, v1, Lcom/google/ar/c/b/a/b;->zfB:Lcom/google/ar/c/b/a/c;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ffk:Lcom/google/ar/c/b/a/b;

    iget-object v0, v0, Lcom/google/ar/c/b/a/b;->zfB:Lcom/google/ar/c/b/a/c;

    .line 181
    iget-object v0, v0, Lcom/google/ar/c/b/a/c;->zfQ:Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oH(I)V

    :cond_5
    move v3, v5

    .line 186
    :cond_6
    return v3

    .line 62
    :pswitch_0
    const/16 v0, 0x8d

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v8

    .line 64
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    if-eqz v0, :cond_9

    .line 65
    new-instance v9, Lcom/google/common/l/c/dw;

    invoke-direct {v9}, Lcom/google/common/l/c/dw;-><init>()V

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 68
    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jID:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 72
    if-eqz v10, :cond_e

    .line 74
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 79
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

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
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajl()Z

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
    iget v4, v9, Lcom/google/common/l/c/dw;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v9, Lcom/google/common/l/c/dw;->aEl:I

    .line 89
    iput v1, v9, Lcom/google/common/l/c/dw;->vmm:I

    .line 91
    iget v1, v9, Lcom/google/common/l/c/dw;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/l/c/dw;->aEl:I

    .line 92
    iput v2, v9, Lcom/google/common/l/c/dw;->vml:I

    .line 94
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwc:I

    .line 95
    packed-switch v1, :pswitch_data_1

    .line 103
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->afD()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    .line 104
    iput-object v9, v8, Lcom/google/common/l/c/eq;->vnP:Lcom/google/common/l/c/dw;

    .line 105
    :cond_9
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    move v0, v5

    .line 107
    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v9, v3}, Lcom/google/common/l/c/dw;->De(I)Lcom/google/common/l/c/dw;

    goto :goto_6

    .line 98
    :pswitch_2
    invoke-virtual {v9, v5}, Lcom/google/common/l/c/dw;->De(I)Lcom/google/common/l/c/dw;

    goto :goto_6

    .line 100
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/google/common/l/c/dw;->De(I)Lcom/google/common/l/c/dw;

    goto :goto_6

    .line 102
    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/google/common/l/c/dw;->De(I)Lcom/google/common/l/c/dw;

    goto :goto_6

    .line 108
    :pswitch_5
    const/16 v0, 0x8e

    .line 109
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    move v0, v5

    .line 113
    goto/16 :goto_0

    .line 114
    :pswitch_6
    const/16 v0, 0x8f

    .line 115
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    move v0, v5

    .line 119
    goto/16 :goto_0

    .line 120
    :pswitch_7
    const/16 v0, 0xd1

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    move v0, v5

    .line 125
    goto/16 :goto_0

    .line 126
    :pswitch_8
    const/16 v0, 0xd2

    .line 127
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    move v0, v5

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_9
    const/16 v0, 0x9b

    .line 133
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    move v0, v5

    .line 136
    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ago()Z

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
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

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

.method public final o(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 245
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x22

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 230
    :cond_0
    return-void

    .line 226
    :cond_1
    const/16 v0, 0x28

    goto :goto_0
.end method

.method public final p(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z
    .locals 2

    .prologue
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 397
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvT:Z

    .line 398
    if-nez v1, :cond_0

    .line 399
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvV:Z

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

.method public final q(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;ZZZ)V

    .line 256
    return-void
.end method

.method public final qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final r(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 334
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYQ:Lcom/google/android/apps/gsa/staticplugins/actions/g/a;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/da;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 21
    iget v5, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jRK:I

    if-eqz v5, :cond_0

    .line 35
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;

    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/g/a;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    iput-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->hqz:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 24
    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jRK:I

    .line 26
    iget-wide v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvZ:J

    .line 27
    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 28
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->hqz:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 29
    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvZ:J

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 33
    :goto_1
    iget-wide v0, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvZ:J

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->hqz:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_1
.end method

.method public final t(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 4

    .prologue
    .line 294
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x22

    .line 296
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

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
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bd;->gGr:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;-><init>()V

    .line 301
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/be;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 306
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oH(I)V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jYP:Z

    .line 309
    return-void
.end method

.method public final tz()Lcom/google/android/apps/gsa/shared/util/br;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->cst:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    return-object v0
.end method

.method public final u(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->a(Ljava/lang/Integer;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 311
    return-void
.end method

.method public final v(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 3

    .prologue
    .line 280
    const/16 v0, 0x32

    .line 281
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->alT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 283
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v1, :cond_0

    .line 284
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 285
    new-instance v2, Lcom/google/common/l/c/g;

    invoke-direct {v2}, Lcom/google/common/l/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/l/c/g;->CK(I)Lcom/google/common/l/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vok:Lcom/google/common/l/c/g;

    .line 286
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 287
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->oH(I)V

    .line 288
    return-void
.end method
