.class public Lcom/google/android/apps/gsa/staticplugins/bp/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lYT:Lcom/google/speech/grammar/pumpkin/x;

.field public static final lZl:[F


# instance fields
.field public final bYS:Ljava/lang/String;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

.field public final cuL:Lcom/google/android/apps/gsa/contacts/ai;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cxp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lYC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

.field public lYV:Ljava/util/concurrent/atomic/AtomicInteger;

.field public lYW:Lcom/google/speech/grammar/pumpkin/Tagger;

.field public lYX:Z

.field public lYY:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/speech/grammar/pumpkin/ActionFrame;",
            ">;"
        }
    .end annotation
.end field

.field public lYZ:Z

.field public final lZa:Ljava/lang/Object;

.field public lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

.field public lZc:Lcom/google/android/apps/gsa/staticplugins/bp/n;

.field public lZd:Lcom/google/android/apps/gsa/staticplugins/bp/af;

.field public lZe:Lcom/google/android/apps/gsa/staticplugins/bp/l;

.field public lZf:Lcom/google/android/apps/gsa/staticplugins/bp/p;

.field public lZg:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

.field public lZh:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

.field public lZi:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

.field public lZj:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

.field public lZk:Lcom/google/android/apps/gsa/staticplugins/bp/m;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/google/speech/grammar/pumpkin/x;->wCI:Lcom/google/speech/grammar/pumpkin/x;

    .line 448
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYT:Lcom/google/speech/grammar/pumpkin/x;

    .line 449
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZl:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f68f5c3    # 0.91f
        0x3f6b851f    # 0.92f
        0x3f6e147b    # 0.93f
        0x3f70a3d7    # 0.94f
        0x3f733333    # 0.95f
        0x3f75c28f    # 0.96f
        0x3f7851ec    # 0.97f
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/bp/a;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/contact/ab;Ljava/lang/String;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/staticplugins/bp/a;",
            "Lcom/google/android/apps/gsa/contacts/ai;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYZ:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZa:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cvV:Lc/a;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->bYS:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYC:Lc/a;

    .line 15
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/speech/embedded/TaggerResult;Lcom/google/ad/a/a/ho;)I
    .locals 5

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 408
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p2, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-eqz v2, :cond_1

    .line 409
    iget-object v0, p2, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 410
    iget v0, v0, Lcom/google/ad/a/a/t;->ork:I

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    iget-object v2, p1, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 415
    const-string v3, "CallContact"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 417
    const-string v3, "AmbiguousCommunicationAction"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 419
    const-string v0, "CallNumber"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    const/16 v0, 0x1c

    goto :goto_0

    .line 421
    :cond_2
    const-string v0, "OpenApp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    const/4 v0, 0x3

    goto :goto_0

    .line 423
    :cond_3
    const-string v0, "SendTextToContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    const/4 v0, 0x1

    goto :goto_0

    .line 425
    :cond_4
    const-string v0, "Undo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Redo"

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Cancel"

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 428
    goto :goto_0

    .line 429
    :cond_6
    const-string v0, "Selection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SelectRecipient"

    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ConfirmRelationship"

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SetMessage"

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Affirmative"

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Negative"

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 435
    :cond_7
    if-nez p0, :cond_8

    move v0, v1

    .line 436
    goto :goto_0

    .line 437
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aci()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 440
    :cond_a
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abL()I

    move-result v0

    goto/16 :goto_0

    .line 441
    :cond_b
    const-string v0, "AddRelationship"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 442
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 443
    :cond_c
    const-string v0, "RemoveRelationship"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 444
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 445
    :cond_d
    const-string v3, "PumpkinTagger"

    const-string v4, "Unknown action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 445
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static kT(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZl:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZl:[F

    aget v0, v1, v0

    return v0

    .line 18
    :cond_1
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/grammar/pumpkin/ActionFrame;)Lcom/google/android/apps/gsa/staticplugins/bp/aj;
    .locals 19

    .prologue
    .line 161
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v13

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 165
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPH:Lcom/google/common/collect/ck;

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apu()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x248

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    :goto_0
    move v4, v2

    .line 180
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    and-int/lit16 v2, v4, -0x401

    .line 182
    and-int/lit16 v4, v2, -0x801

    .line 184
    :cond_1
    const/high16 v2, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 185
    const/high16 v2, 0x4000000

    or-int/2addr v4, v2

    .line 186
    :cond_2
    const/high16 v2, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 187
    const/high16 v2, 0x8000000

    or-int/2addr v4, v2

    .line 190
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v17

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v18

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v8

    .line 194
    new-instance v6, Lcom/google/common/j/c/ei;

    invoke-direct {v6}, Lcom/google/common/j/c/ei;-><init>()V

    .line 195
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v4, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Ljava/lang/String;ILcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;

    move-result-object v5

    .line 196
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/speech/grammar/pumpkin/x;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 199
    if-eqz v2, :cond_a

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_a

    const/4 v2, 0x1

    .line 200
    :goto_1
    if-nez v2, :cond_b

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v4, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Ljava/lang/String;ILcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;

    move-result-object v2

    .line 202
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/speech/grammar/pumpkin/x;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 203
    const/4 v5, 0x4

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    .line 204
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/common/collect/ck;IILcom/google/common/j/c/ei;Lcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;

    move-result-object v2

    move-object v5, v2

    .line 210
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/speech/grammar/pumpkin/x;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/x;

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 212
    const/4 v4, 0x0

    .line 213
    iget-object v7, v2, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v7, v4}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/speech/grammar/pumpkin/v;

    .line 215
    iget-object v4, v4, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 217
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 218
    const/4 v7, 0x0

    .line 219
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v2, v7}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/v;

    .line 221
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/r;

    .line 224
    iget-object v8, v2, Lcom/google/speech/grammar/pumpkin/r;->aCS:Ljava/lang/String;

    .line 225
    const-string v9, "Contact"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 227
    iget-object v2, v2, Lcom/google/speech/grammar/pumpkin/r;->qSi:Ljava/lang/String;

    .line 229
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->aZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    .line 230
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/contacts/ai;->aV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xf8

    .line 231
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 232
    const/4 v2, 0x1

    .line 254
    :goto_3
    if-nez v2, :cond_18

    .line 255
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    const/4 v4, 0x1

    new-instance v7, Lcom/google/android/speech/embedded/TaggerResult;

    const/4 v2, 0x0

    .line 257
    iget-object v8, v5, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v8, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/v;

    .line 258
    invoke-direct {v7, v2, v6}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/j/c/ei;)V

    invoke-direct {v3, v4, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/bp/aj;-><init>(ILcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;)V

    .line 259
    const/4 v2, 0x1

    move v4, v2

    .line 260
    :goto_4
    iget-object v2, v5, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 261
    if-ge v4, v2, :cond_17

    .line 262
    new-instance v7, Lcom/google/android/speech/embedded/TaggerResult;

    .line 264
    iget-object v2, v5, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v2, v4}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/v;

    .line 265
    invoke-direct {v7, v2, v6}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/j/c/ei;)V

    .line 267
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZs:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apv()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 173
    :goto_5
    if-eqz v2, :cond_8

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bcq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x56d

    .line 176
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto/16 :goto_0

    .line 172
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x1a3

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto/16 :goto_0

    .line 179
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto/16 :goto_0

    .line 199
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 205
    :cond_b
    if-lez v13, :cond_4

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v5, 0x0

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v14, v6

    move-object/from16 v16, v8

    .line 208
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Ljava/lang/String;Lcom/google/common/collect/ck;IILcom/google/common/j/c/ei;Lcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_2

    .line 209
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/common/j/c/ei;->AK(I)Lcom/google/common/j/c/ei;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 307
    :catch_0
    move-exception v2

    .line 308
    const-string v3, "PumpkinTagger"

    const-string v4, "Pumpkin failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cvV:Lc/a;

    .line 310
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    const v5, 0xb0001

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 311
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v2

    .line 313
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 314
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 316
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZp:Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    :goto_6
    return-object v2

    .line 234
    :cond_d
    :try_start_1
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->ef(Z)Z

    move-result v2

    .line 235
    if-nez v2, :cond_e

    .line 236
    invoke-static {v4}, Lcom/google/android/apps/gsa/s/d/c;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 237
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 238
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 239
    if-nez v2, :cond_10

    .line 240
    const/4 v2, 0x0

    .line 244
    :goto_7
    invoke-static {v4}, Lcom/google/android/apps/gsa/s/d/c;->mT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 246
    const/4 v7, 0x1

    if-eq v2, v7, :cond_f

    const/4 v7, 0x4

    if-eq v2, v7, :cond_f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_f

    const/4 v7, 0x6

    if-ne v2, v7, :cond_11

    :cond_f
    const/4 v2, 0x1

    .line 247
    :goto_8
    if-eqz v2, :cond_12

    .line 248
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 242
    :cond_10
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    goto :goto_7

    .line 246
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 249
    :cond_12
    const-string v2, "Undo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 250
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->afF()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 251
    :cond_14
    const-string v2, "Redo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 252
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->afG()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 253
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_17
    move-object v2, v3

    .line 269
    goto :goto_6

    .line 270
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bcq()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 271
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->ef(Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-nez v17, :cond_1b

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->agb()Lcom/google/android/speech/embedded/TaggerResult;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_1b

    .line 274
    sget-object v4, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;

    .line 275
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 276
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 277
    check-cast v2, Lcom/google/protobuf/au;

    .line 278
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 280
    check-cast v2, Lcom/google/speech/grammar/pumpkin/w;

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    .line 284
    iget-object v3, v3, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 286
    const-string v4, "FollowOn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 289
    :goto_9
    invoke-virtual {v2, v3}, Lcom/google/speech/grammar/pumpkin/w;->xL(Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/w;

    .line 290
    const/high16 v4, 0x3f800000    # 1.0f

    .line 291
    invoke-virtual {v2}, Lcom/google/speech/grammar/pumpkin/w;->cpY()V

    .line 292
    iget-object v3, v2, Lcom/google/speech/grammar/pumpkin/w;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/speech/grammar/pumpkin/v;

    .line 294
    iget v7, v3, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    .line 295
    iput v4, v3, Lcom/google/speech/grammar/pumpkin/v;->miO:F

    .line 296
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    const/4 v4, 0x1

    new-instance v7, Lcom/google/android/speech/embedded/TaggerResult;

    .line 297
    invoke-virtual {v2}, Lcom/google/speech/grammar/pumpkin/w;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/v;

    invoke-direct {v7, v2, v6}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/j/c/ei;)V

    invoke-direct {v3, v4, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/bp/aj;-><init>(ILcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;)V

    move-object v2, v3

    .line 298
    goto/16 :goto_6

    .line 288
    :cond_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "FollowOn"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 299
    :cond_1b
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/speech/grammar/pumpkin/ActionFrame;

    .line 302
    if-eqz v2, :cond_1c

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1c

    const/4 v2, 0x1

    .line 303
    :goto_a
    if-eqz v2, :cond_1d

    .line 304
    const/4 v2, 0x3

    .line 305
    :goto_b
    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bp/aj;-><init>(ILcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 306
    goto/16 :goto_6

    .line 302
    :cond_1c
    const/4 v2, 0x0

    goto :goto_a

    .line 305
    :cond_1d
    const/4 v2, 0x2

    goto :goto_b

    :cond_1e
    move-object v5, v2

    goto/16 :goto_2
.end method

.method final a(Lcom/google/common/collect/ck;IILcom/google/common/j/c/ei;Lcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/google/common/j/c/ei;",
            "Lcom/google/speech/grammar/pumpkin/ActionFrame;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/speech/grammar/pumpkin/x;"
        }
    .end annotation

    .prologue
    .line 395
    const/4 v0, 0x0

    .line 396
    if-lez p3, :cond_2

    if-eqz p1, :cond_2

    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_0
    if-ge v1, p3, :cond_2

    .line 399
    invoke-virtual {p1}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v0, :cond_0

    .line 401
    iget-object v2, v0, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 402
    if-nez v2, :cond_2

    .line 403
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Ljava/lang/String;ILcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;

    move-result-object v2

    .line 404
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/speech/grammar/pumpkin/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p4, v0}, Lcom/google/common/j/c/ei;->AK(I)Lcom/google/common/j/c/ei;

    .line 406
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 407
    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYW:Lcom/google/speech/grammar/pumpkin/Tagger;

    if-eqz v0, :cond_0

    .line 318
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYZ:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 329
    :goto_0
    if-eqz v0, :cond_4

    .line 330
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYT:Lcom/google/speech/grammar/pumpkin/x;

    .line 364
    :goto_1
    return-object v0

    .line 320
    :cond_1
    const-string v0, "play some music"

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play music"

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play songs"

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play song"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play a song"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play some songs"

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play some song"

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 332
    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    if-nez p3, :cond_6

    .line 333
    :cond_5
    sget-object v0, Lcom/google/speech/grammar/pumpkin/x;->wCI:Lcom/google/speech/grammar/pumpkin/x;

    goto :goto_1

    .line 335
    :cond_6
    if-ne v0, v4, :cond_8

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 336
    const/16 v0, 0x153

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 337
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZa:Ljava/lang/Object;

    monitor-enter v3

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->bYS:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->bYS:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 341
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_7

    if-lez v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 343
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v2, v1

    .line 335
    goto :goto_2

    .line 346
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYW:Lcom/google/speech/grammar/pumpkin/Tagger;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p3, v2, v4}, Lcom/google/speech/grammar/pumpkin/Tagger;->a(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/ActionFrame;Lcom/google/speech/grammar/pumpkin/UserValidators;I)Lcom/google/speech/grammar/pumpkin/x;

    move-result-object v2

    .line 349
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/speech/grammar/pumpkin/x;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 351
    const/16 v0, 0x250

    .line 352
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p4}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 357
    iget-object v0, v2, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    .line 359
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 361
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bp/ak;->F(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 362
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYT:Lcom/google/speech/grammar/pumpkin/x;

    .line 363
    :goto_4
    const/16 v1, 0x154

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto/16 :goto_1

    .line 349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move-object v0, v2

    goto :goto_4
.end method

.method final a(Ljava/lang/String;Lcom/google/common/collect/ck;IILcom/google/common/j/c/ei;Lcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/google/common/j/c/ei;",
            "Lcom/google/speech/grammar/pumpkin/ActionFrame;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/speech/grammar/pumpkin/x;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 368
    const/4 v1, 0x0

    .line 369
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZa:Ljava/lang/Object;

    monitor-enter v2

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "CONTACT"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZf:Lcom/google/android/apps/gsa/staticplugins/bp/p;

    invoke-virtual {v0, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "APP"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZf:Lcom/google/android/apps/gsa/staticplugins/bp/p;

    invoke-virtual {v0, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 372
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {p0, p1, p3, p6, p7}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Ljava/lang/String;ILcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;

    move-result-object v2

    .line 374
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/speech/grammar/pumpkin/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, v2, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v5}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    .line 379
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 380
    const-string v3, "CallContact"

    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, v2, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v5}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;

    .line 385
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 386
    const-string v2, "OpenApp"

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 389
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->a(Lcom/google/common/collect/ck;IILcom/google/common/j/c/ei;Lcom/google/speech/grammar/pumpkin/ActionFrame;Ljava/lang/String;)Lcom/google/speech/grammar/pumpkin/x;

    move-result-object v0

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZa:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "CONTACT"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZc:Lcom/google/android/apps/gsa/staticplugins/bp/n;

    invoke-virtual {v2, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 392
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "APP"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZe:Lcom/google/android/apps/gsa/staticplugins/bp/l;

    invoke-virtual {v2, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 393
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    return-object v0

    .line 372
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 78
    const-string v0, "PumpkinTagger"

    const-string v2, "addUserValidators(): Pumpkin not initialized"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aeY()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 94
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 95
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZa:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v4, "SELECT_NAME"

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bp/o;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "SELECT_TYPE"

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bp/o;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bp/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 123
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 107
    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_8

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 118
    goto :goto_2
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/contact/ab;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 22
    const/16 v0, 0x151

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->init()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bcm()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bcq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    const-string v3, "action"

    .line 27
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->kP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->D(Ljava/io/File;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    .line 31
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYj:Z

    .line 32
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYZ:Z

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    .line 38
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/p;->wCi:Lcom/google/speech/grammar/pumpkin/Tagger;

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYW:Lcom/google/speech/grammar/pumpkin/Tagger;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYC:Lc/a;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/l;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZe:Lcom/google/android/apps/gsa/staticplugins/bp/l;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-direct {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/n;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/contacts/ai;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZc:Lcom/google/android/apps/gsa/staticplugins/bp/n;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/af;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZd:Lcom/google/android/apps/gsa/staticplugins/bp/af;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/m;-><init>(Lcom/google/android/apps/gsa/contacts/ai;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZk:Lcom/google/android/apps/gsa/staticplugins/bp/m;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->bYS:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYX:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x248

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 48
    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 49
    :goto_2
    if-eqz v1, :cond_1

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYC:Lc/a;

    const-string v3, "MusicAlbum"

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/ae;-><init>(Lc/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZg:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYC:Lc/a;

    const-string v3, "MusicGroup"

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/ae;-><init>(Lc/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZh:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYC:Lc/a;

    const-string v3, "MusicRecording"

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/ae;-><init>(Lc/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZj:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYC:Lc/a;

    const-string v3, "MusicPlaylist"

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bp/ae;-><init>(Lc/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZi:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bp/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZf:Lcom/google/android/apps/gsa/staticplugins/bp/p;

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZa:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    .line 57
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/p;->wCj:Lcom/google/speech/grammar/pumpkin/UserValidators;

    .line 58
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "CONTACT"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZc:Lcom/google/android/apps/gsa/staticplugins/bp/n;

    invoke-virtual {v0, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "RELATIONSHIP"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZd:Lcom/google/android/apps/gsa/staticplugins/bp/af;

    invoke-virtual {v0, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "APP"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZe:Lcom/google/android/apps/gsa/staticplugins/bp/l;

    invoke-virtual {v0, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v3, "CONTACT_NAVIGATION"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZk:Lcom/google/android/apps/gsa/staticplugins/bp/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 64
    if-eqz v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v1, "ALBUM"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZg:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    invoke-virtual {v0, v1, v3}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v1, "ARTIST"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZh:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    invoke-virtual {v0, v1, v3}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v1, "SONG"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZj:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    invoke-virtual {v0, v1, v3}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZb:Lcom/google/speech/grammar/pumpkin/UserValidators;

    const-string v1, "PLAYLIST"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lZi:Lcom/google/android/apps/gsa/staticplugins/bp/ae;

    invoke-virtual {v0, v1, v3}, Lcom/google/speech/grammar/pumpkin/UserValidators;->addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V

    .line 69
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/16 v0, 0x152

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYV:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    return-void

    :cond_3
    move v0, v2

    .line 21
    goto/16 :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v3, "PumpkinTagger"

    const-string v4, "Pumpkin init error: %s."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 48
    goto/16 :goto_2

    .line 69
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/speech/grammar/pumpkin/x;)Z
    .locals 1

    .prologue
    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p1, Lcom/google/speech/grammar/pumpkin/x;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 367
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ef(Z)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->cxp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ef(Z)Z

    move-result v0

    goto :goto_0
.end method

.method final rB(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 126
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 156
    :try_start_0
    const-string v0, "PumpkinTagger"

    const-string v1, "Unknown action frame request: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "PumpkinTagger"

    const-string v2, "Couldn\'t load assets for action frame: %d."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    const-string v1, "action"

    .line 128
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->kP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->D(Ljava/io/File;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    .line 132
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/bp/a;->lYj:Z

    .line 133
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYZ:Z

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    const-string v1, "action_disambig"

    .line 137
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->kP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->D(Ljava/io/File;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    const-string v1, "action_select_recipient"

    .line 142
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->kP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->D(Ljava/io/File;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    const-string v1, "action_set_message"

    .line 147
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->kP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->D(Ljava/io/File;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYU:Lcom/google/android/apps/gsa/staticplugins/bp/a;

    const-string v1, "action_confirmation"

    .line 152
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->kP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->D(Ljava/io/File;)Lcom/google/speech/grammar/pumpkin/ActionFrame;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->lYY:Landroid/support/v4/f/v;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
