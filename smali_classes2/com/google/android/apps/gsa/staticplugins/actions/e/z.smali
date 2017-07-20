.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jNA:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final jLI:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

.field public final jNy:J

.field public final jNz:Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jNA:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/a;JLcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;J",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/m;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/e/v;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBX:Lb/a;

    .line 5
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jNy:J

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jNz:Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jLI:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->czm:Lb/a;

    .line 9
    return-void
.end method

.method protected static a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hX(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    if-eqz v0, :cond_3

    move v3, v1

    .line 224
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 225
    :goto_2
    if-nez p2, :cond_1

    .line 226
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auy()Z

    move-result v4

    if-nez v4, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    if-eqz p4, :cond_5

    .line 234
    :cond_1
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0

    :cond_3
    move v3, v2

    .line 223
    goto :goto_1

    :cond_4
    move v0, v2

    .line 224
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hX(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v0

    .line 230
    :goto_4
    if-eqz v0, :cond_8

    sget-object v3, Lcom/google/y/a/a/ga;->xHw:Lcom/google/ac/a/g;

    .line 231
    invoke-virtual {v0, v3}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 232
    :goto_5
    if-eqz v0, :cond_9

    sget-object v4, Lcom/google/y/a/a/gy;->xJq:Lcom/google/ac/a/g;

    .line 233
    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 234
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-eqz v0, :cond_1

    :cond_6
    move v2, v1

    goto :goto_3

    .line 229
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v3, v2

    .line 231
    goto :goto_5

    :cond_9
    move v0, v2

    .line 233
    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ZZZZLcom/google/android/apps/gsa/staticplugins/actions/e/u;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 26

    .prologue
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agj()J

    move-result-wide v10

    .line 15
    :goto_0
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v5

    if-nez v5, :cond_0

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p10, :cond_11

    :cond_0
    const/4 v7, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afF()Z

    move-result v6

    .line 19
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v0, v1, v2, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z

    move-result v13

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->abu()Z

    move-result v15

    move-object/from16 v5, p0

    move/from16 v6, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    move/from16 v14, p11

    move-object/from16 v16, p9

    invoke-direct/range {v4 .. v16}, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/z;ZZLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;JZZZZLcom/google/android/apps/gsa/staticplugins/actions/e/u;)V

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p8, :cond_2

    .line 23
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 25
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwa:Z

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v6

    if-nez v6, :cond_1

    .line 29
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPn:I

    .line 30
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 33
    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwg:Z

    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    .line 36
    :cond_2
    if-nez v5, :cond_12

    if-eqz p3, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    .line 37
    :goto_2
    if-eqz v6, :cond_4

    .line 39
    if-eqz p9, :cond_3

    invoke-interface/range {p9 .. p9}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNv()Z

    move-result v5

    if-nez v5, :cond_13

    .line 40
    :cond_3
    const/4 v5, 0x0

    .line 67
    :cond_4
    :goto_3
    if-nez v5, :cond_6

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v5

    if-nez v5, :cond_19

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afP()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afF()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_19

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 73
    :cond_5
    sget-object v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 76
    :cond_6
    :goto_4
    if-nez v5, :cond_2f

    .line 77
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v6, :cond_1a

    move-object/from16 v5, p1

    .line 78
    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/r;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 81
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    if-nez v5, :cond_2e

    :cond_7
    if-nez p5, :cond_2e

    if-eqz v4, :cond_2e

    .line 83
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvT:Z

    .line 84
    if-eqz v5, :cond_2e

    .line 85
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->ain()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    move-object v5, v4

    .line 86
    :goto_6
    if-eqz v5, :cond_a

    .line 88
    iget-boolean v4, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwa:Z

    .line 89
    if-nez v4, :cond_a

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    iget-boolean v14, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwa:Z

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afF()Z

    move-result v15

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    new-array v0, v6, [I

    move-object/from16 v20, v0

    .line 100
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hX(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 101
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_2d

    iget-object v7, v6, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    if-eqz v7, :cond_2d

    .line 103
    iget-object v7, v6, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 105
    iget v6, v7, Lcom/google/y/a/a/ah;->aEl:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    .line 106
    :goto_7
    if-eqz v6, :cond_8

    .line 108
    iget v5, v7, Lcom/google/y/a/a/ah;->xyr:I

    .line 111
    iget v4, v7, Lcom/google/y/a/a/ah;->xyt:I

    .line 113
    :cond_8
    iget-object v6, v7, Lcom/google/y/a/a/ah;->xyu:[I

    if-eqz v6, :cond_2d

    iget-object v6, v7, Lcom/google/y/a/a/ah;->xyu:[I

    array-length v6, v6

    if-lez v6, :cond_2d

    .line 114
    iget-object v0, v7, Lcom/google/y/a/a/ah;->xyu:[I

    move-object/from16 v20, v0

    move/from16 v19, v4

    move/from16 v18, v5

    .line 115
    :goto_8
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 117
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hX(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v4

    move-object v6, v4

    .line 118
    :goto_9
    if-eqz v6, :cond_1e

    iget-object v4, v6, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    if-eqz v4, :cond_1e

    iget-object v4, v6, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 120
    iget v4, v4, Lcom/google/y/a/a/ah;->aEl:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    .line 121
    :goto_a
    if-eqz v4, :cond_1e

    .line 122
    iget-object v4, v6, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 123
    iget-object v6, v4, Lcom/google/y/a/a/ah;->xyy:Ljava/lang/String;

    .line 130
    :goto_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->abu()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v10, 0x1

    .line 133
    :goto_c
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v4, :cond_9

    const-string v4, "Negative"

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 135
    iget-object v11, v11, Lcom/google/android/speech/embedded/TaggerResult;->tDV:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 137
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hX(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    .line 138
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    .line 139
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 140
    iget-boolean v4, v4, Lcom/google/y/a/a/ah;->xyp:Z

    .line 141
    if-eqz v4, :cond_21

    const/4 v11, 0x1

    .line 142
    :goto_d
    const/4 v12, 0x0

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v13, 0x1

    :goto_e
    if-nez v14, :cond_23

    const/4 v4, 0x1

    .line 144
    :goto_f
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v0, v1, v2, v4, v15}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z

    move-result v14

    const/4 v15, 0x0

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agj()J

    move-result-wide v16

    const/16 v21, 0x0

    .line 147
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hX(I)Z

    move-result v4

    if-nez v4, :cond_24

    .line 148
    const/16 v22, 0x0

    .line 153
    :goto_10
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v5 .. v25}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/k/c/a/m;Lcom/google/y/a/a/fz;ZLjava/util/List;Z)V

    .line 155
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->isVoiceInteraction()Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v5, :cond_2c

    .line 156
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->ain()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    move-object/from16 v25, v5

    .line 157
    :goto_11
    if-eqz v25, :cond_2b

    .line 158
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwa:Z

    .line 159
    if-eqz v4, :cond_2b

    .line 161
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvX:Z

    .line 162
    if-eqz v4, :cond_2b

    .line 164
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwa:Z

    .line 165
    if-nez v4, :cond_26

    const/4 v4, 0x1

    .line 166
    :goto_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afF()Z

    move-result v5

    .line 167
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->czm:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x1add04b

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 170
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvQ:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cUn:Ljava/util/List;

    move-object/from16 v0, v25

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvT:Z

    move-object/from16 v0, v25

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvU:Z

    move-object/from16 v0, v25

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvV:Z

    move-object/from16 v0, v25

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvW:Z

    move-object/from16 v0, v25

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwa:Z

    const/4 v14, 0x0

    move-object/from16 v0, v25

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvY:Z

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvZ:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwb:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwc:I

    move/from16 v19, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwd:[I

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwe:Lcom/google/k/c/a/m;

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwf:Lcom/google/y/a/a/fz;

    move-object/from16 v22, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwg:Z

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwi:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwh:Z

    move/from16 v25, v0

    invoke-direct/range {v5 .. v25}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/k/c/a/m;Lcom/google/y/a/a/fz;ZLjava/util/List;Z)V

    move-object v6, v5

    .line 172
    :goto_13
    if-eqz p5, :cond_2a

    .line 173
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afP()Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz p3, :cond_2a

    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v6, :cond_2a

    .line 176
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwa:Z

    .line 177
    if-eqz v4, :cond_2a

    .line 178
    const/4 v5, 0x0

    .line 181
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvT:Z

    .line 182
    if-eqz v4, :cond_c

    .line 184
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 185
    if-eqz v4, :cond_b

    .line 187
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 188
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 189
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v4

    if-nez v4, :cond_27

    .line 191
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvR:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 192
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_c
    const/4 v4, 0x1

    .line 193
    :goto_14
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->atE()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 195
    iget-boolean v7, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvX:Z

    .line 197
    :cond_d
    if-eqz v4, :cond_e

    .line 199
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x32

    if-gt v5, v7, :cond_28

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jOx:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 204
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->czm:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v7, 0x1430d0f

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 205
    :cond_e
    if-eqz v5, :cond_2a

    .line 208
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 210
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwa:Z

    .line 212
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 213
    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 219
    :goto_16
    if-eqz v4, :cond_29

    :goto_17
    return-object v4

    .line 12
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 13
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    .line 14
    :cond_10
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jNy:J

    goto/16 :goto_0

    .line 17
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 36
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 42
    :cond_13
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->jNA:[Ljava/lang/Class;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v7, :cond_17

    aget-object v8, v6, v5

    .line 43
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 44
    const/4 v5, 0x1

    .line 47
    :goto_19
    if-eqz v5, :cond_15

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v6, :cond_18

    move-object/from16 v5, p1

    .line 50
    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/r;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 53
    :cond_14
    :goto_1a
    if-eqz v5, :cond_15

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    :cond_15
    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jOy:I

    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jOz:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v11, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->fYp:I

    .line 57
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    .line 58
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 59
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 60
    const-string v6, ""

    new-instance v7, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v7, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v6, v7, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v5

    .line 63
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gwa:Z

    .line 65
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    goto/16 :goto_3

    .line 45
    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 46
    :cond_17
    const/4 v5, 0x0

    goto :goto_19

    .line 51
    :cond_18
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v6, :cond_14

    move-object/from16 v5, p1

    .line 52
    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_1a

    .line 74
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 79
    :cond_1a
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v6, :cond_2f

    move-object/from16 v5, p1

    .line 80
    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_5

    .line 105
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 117
    :cond_1c
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_9

    .line 120
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 125
    :cond_1e
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsa:Lcom/google/y/a/a/ho;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsa:Lcom/google/y/a/a/ho;

    iget-object v4, v4, Lcom/google/y/a/a/ho;->xKK:Lcom/google/y/a/a/hq;

    if-eqz v4, :cond_1f

    .line 126
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsa:Lcom/google/y/a/a/ho;

    iget-object v4, v4, Lcom/google/y/a/a/ho;->xKK:Lcom/google/y/a/a/hq;

    .line 127
    iget-object v6, v4, Lcom/google/y/a/a/hq;->xLa:Ljava/lang/String;

    goto/16 :goto_b

    .line 129
    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 131
    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 141
    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 143
    :cond_22
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 149
    :cond_24
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v4

    .line 150
    iget-object v0, v4, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    move-object/from16 v22, v0

    if-nez v22, :cond_25

    .line 151
    const/16 v22, 0x0

    goto/16 :goto_10

    .line 152
    :cond_25
    iget-object v4, v4, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    sget-object v22, Lcom/google/y/a/a/fz;->xHq:Lcom/google/ac/a/g;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/y/a/a/ah;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/fz;

    move-object/from16 v22, v4

    goto/16 :goto_10

    .line 165
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 192
    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 202
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->fYk:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_15

    .line 219
    :cond_29
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_17

    :cond_2a
    move-object v4, v6

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v6, v25

    goto/16 :goto_13

    :cond_2c
    move-object/from16 v25, v5

    goto/16 :goto_11

    :cond_2d
    move/from16 v19, v4

    move/from16 v18, v5

    goto/16 :goto_8

    :cond_2e
    move-object v5, v4

    goto/16 :goto_6

    :cond_2f
    move-object v4, v5

    goto/16 :goto_5
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientHasActionUi()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cBX:Lb/a;

    .line 237
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    .line 237
    :cond_2
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method
