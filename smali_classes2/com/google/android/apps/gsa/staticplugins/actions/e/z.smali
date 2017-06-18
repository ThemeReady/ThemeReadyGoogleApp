.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iRJ:[Ljava/lang/Class;
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
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

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

.field public final iPS:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

.field public final iRH:J

.field public final iRI:Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 242
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

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iRJ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a;JLcom/google/android/apps/gsa/staticplugins/actions/g/m;Lcom/google/android/apps/gsa/staticplugins/actions/e/v;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
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
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 5
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iRH:J

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iRI:Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iPS:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cvV:Lc/a;

    .line 9
    return-void
.end method

.method protected static a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acq()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acs()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    if-eqz v0, :cond_3

    move v3, v1

    .line 227
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 228
    :goto_2
    if-nez p2, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqo()Z

    move-result v4

    if-nez v4, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    if-eqz p4, :cond_5

    .line 237
    :cond_1
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 224
    goto :goto_0

    :cond_3
    move v3, v2

    .line 226
    goto :goto_1

    :cond_4
    move v0, v2

    .line 227
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v0

    .line 233
    :goto_4
    if-eqz v0, :cond_8

    sget-object v3, Lcom/google/ad/a/a/ga;->vEO:Lcom/google/protobuf/a/h;

    .line 234
    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 235
    :goto_5
    if-eqz v0, :cond_9

    sget-object v4, Lcom/google/ad/a/a/gy;->vGH:Lcom/google/protobuf/a/h;

    .line 236
    invoke-virtual {v0, v4}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 237
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-eqz v0, :cond_1

    :cond_6
    move v2, v1

    goto :goto_3

    .line 232
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v3, v2

    .line 234
    goto :goto_5

    :cond_9
    move v0, v2

    .line 236
    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ZZZZLcom/google/android/apps/gsa/staticplugins/actions/e/u;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 26

    .prologue
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acv()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acr()J

    move-result-wide v10

    .line 15
    :goto_0
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/e/aa;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acs()Z

    move-result v5

    if-nez v5, :cond_0

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqG()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p10, :cond_f

    :cond_0
    const/4 v7, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abN()Z

    move-result v6

    .line 19
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v0, v1, v2, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;ZZZ)Z

    move-result v13

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->XP()Z

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

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v6

    if-nez v6, :cond_1

    .line 29
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iTx:I

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

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFe:Z

    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    .line 36
    :cond_2
    if-nez v5, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    .line 37
    :goto_2
    if-eqz v6, :cond_4

    .line 39
    if-eqz p9, :cond_3

    invoke-interface/range {p9 .. p9}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aJb()Z

    move-result v5

    if-nez v5, :cond_11

    .line 40
    :cond_3
    const/4 v5, 0x0

    .line 67
    :cond_4
    :goto_3
    if-nez v5, :cond_6

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v5

    if-nez v5, :cond_17

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abX()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abN()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_17

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqn()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 73
    :cond_5
    sget-object v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 76
    :cond_6
    :goto_4
    if-nez v5, :cond_2f

    .line 77
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v6, :cond_18

    move-object/from16 v5, p1

    .line 78
    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 81
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    if-nez v5, :cond_2e

    :cond_7
    if-nez p5, :cond_2e

    if-eqz v4, :cond_2e

    .line 83
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 84
    if-eqz v5, :cond_2e

    .line 85
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aev()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    move-object v5, v4

    .line 86
    :goto_6
    if-eqz v5, :cond_a

    .line 88
    iget-boolean v4, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    .line 89
    if-nez v4, :cond_a

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acv()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    iget-boolean v14, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abN()Z

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

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 101
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_2d

    iget-object v7, v6, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v7, :cond_2d

    .line 103
    iget-object v7, v6, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 105
    iget v6, v7, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    .line 106
    :goto_7
    if-eqz v6, :cond_8

    .line 108
    iget v5, v7, Lcom/google/ad/a/a/ah;->vvJ:I

    .line 111
    iget v4, v7, Lcom/google/ad/a/a/ah;->vvL:I

    .line 113
    :cond_8
    iget-object v6, v7, Lcom/google/ad/a/a/ah;->vvM:[I

    if-eqz v6, :cond_2d

    iget-object v6, v7, Lcom/google/ad/a/a/ah;->vvM:[I

    array-length v6, v6

    if-lez v6, :cond_2d

    .line 114
    iget-object v0, v7, Lcom/google/ad/a/a/ah;->vvM:[I

    move-object/from16 v20, v0

    move/from16 v19, v4

    move/from16 v18, v5

    .line 115
    :goto_8
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 117
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v4

    move-object v6, v4

    .line 118
    :goto_9
    if-eqz v6, :cond_1c

    iget-object v4, v6, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v4, :cond_1c

    iget-object v4, v6, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 120
    iget v4, v4, Lcom/google/ad/a/a/ah;->aBG:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 121
    :goto_a
    if-eqz v4, :cond_1c

    .line 122
    iget-object v4, v6, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 123
    iget-object v6, v4, Lcom/google/ad/a/a/ah;->vvQ:Ljava/lang/String;

    .line 130
    :goto_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->XP()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v10, 0x1

    .line 133
    :goto_c
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    if-eqz v4, :cond_9

    const-string v4, "Negative"

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 135
    iget-object v11, v11, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 137
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    .line 138
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    .line 139
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 140
    iget-boolean v4, v4, Lcom/google/ad/a/a/ah;->vvH:Z

    .line 141
    if-eqz v4, :cond_1f

    const/4 v11, 0x1

    .line 142
    :goto_d
    const/4 v12, 0x0

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acv()Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v13, 0x1

    :goto_e
    if-nez v14, :cond_21

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
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acr()J

    move-result-wide v16

    const/16 v21, 0x0

    .line 147
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hn(I)Z

    move-result v4

    if-nez v4, :cond_22

    .line 148
    const/16 v22, 0x0

    .line 153
    :goto_10
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v5 .. v25}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/l/b/a/r;Lcom/google/ad/a/a/fz;ZLjava/util/List;Z)V

    .line 155
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->isVoiceInteraction()Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v5, :cond_2c

    .line 156
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aev()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    move-object/from16 v25, v5

    .line 157
    :goto_11
    if-eqz v25, :cond_2b

    .line 158
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    .line 159
    if-eqz v4, :cond_2b

    .line 161
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 162
    if-eqz v4, :cond_2b

    .line 164
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    .line 165
    if-nez v4, :cond_24

    const/4 v4, 0x1

    .line 166
    :goto_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abN()Z

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cvV:Lc/a;

    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x1add04b

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 170
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->cQg:Ljava/util/List;

    move-object/from16 v0, v25

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    move-object/from16 v0, v25

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fES:Z

    move-object/from16 v0, v25

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    move-object/from16 v0, v25

    iget-boolean v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEU:Z

    move-object/from16 v0, v25

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    const/4 v14, 0x0

    move-object/from16 v0, v25

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEW:Z

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEX:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFa:I

    move/from16 v19, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFb:[I

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFc:Lcom/google/l/b/a/r;

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    move-object/from16 v22, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFe:Z

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFg:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFf:Z

    move/from16 v25, v0

    invoke-direct/range {v5 .. v25}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/util/List;ZZZZZZZJII[ILcom/google/l/b/a/r;Lcom/google/ad/a/a/fz;ZLjava/util/List;Z)V

    move-object v6, v5

    .line 172
    :goto_13
    if-eqz p5, :cond_29

    .line 173
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abX()Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz p3, :cond_29

    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v6, :cond_29

    .line 176
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEY:Z

    .line 177
    if-eqz v4, :cond_29

    .line 178
    const/4 v7, 0x0

    .line 181
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 182
    if-eqz v4, :cond_c

    .line 184
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 185
    if-eqz v4, :cond_b

    .line 187
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 188
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 189
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->acv()Z

    move-result v4

    if-nez v4, :cond_25

    .line 191
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 192
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_c
    const/4 v4, 0x1

    move v5, v4

    .line 193
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 194
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x203

    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->apu()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 197
    iget-boolean v8, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 198
    if-nez v8, :cond_26

    if-nez v4, :cond_26

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iHs:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    :goto_15
    if-eqz v5, :cond_29

    .line 211
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 213
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 215
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 216
    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;I)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aez()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 220
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 222
    :goto_16
    if-eqz v4, :cond_28

    :goto_17
    return-object v4

    .line 12
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->act()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 13
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    .line 14
    :cond_e
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iRH:J

    goto/16 :goto_0

    .line 17
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 36
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 42
    :cond_11
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->iRJ:[Ljava/lang/Class;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v7, :cond_15

    aget-object v8, v6, v5

    .line 43
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 44
    const/4 v5, 0x1

    .line 47
    :goto_19
    if-eqz v5, :cond_13

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    if-eqz v6, :cond_16

    move-object/from16 v5, p1

    .line 50
    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 53
    :cond_12
    :goto_1a
    if-eqz v5, :cond_13

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    :cond_13
    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iSI:I

    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iSJ:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v11, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iUe:I

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
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aez()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    move-result-object v5

    .line 63
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 65
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    goto/16 :goto_3

    .line 45
    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 46
    :cond_15
    const/4 v5, 0x0

    goto :goto_19

    .line 51
    :cond_16
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    if-eqz v6, :cond_12

    move-object/from16 v5, p1

    .line 52
    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_1a

    .line 74
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 79
    :cond_18
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
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 117
    :cond_1a
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_9

    .line 120
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 125
    :cond_1c
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    if-eqz v4, :cond_1d

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v4, v4, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    if-eqz v4, :cond_1d

    .line 126
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    iget-object v4, v4, Lcom/google/ad/a/a/ho;->vIa:Lcom/google/ad/a/a/hq;

    .line 127
    iget-object v6, v4, Lcom/google/ad/a/a/hq;->vIq:Ljava/lang/String;

    goto/16 :goto_b

    .line 129
    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 131
    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 141
    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 143
    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 149
    :cond_22
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ho(I)Lcom/google/ad/a/a/s;

    move-result-object v4

    .line 150
    iget-object v0, v4, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    move-object/from16 v22, v0

    if-nez v22, :cond_23

    .line 151
    const/16 v22, 0x0

    goto/16 :goto_10

    .line 152
    :cond_23
    iget-object v4, v4, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    sget-object v22, Lcom/google/ad/a/a/fz;->vEI:Lcom/google/protobuf/a/h;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/ad/a/a/ah;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ad/a/a/fz;

    move-object/from16 v22, v4

    goto/16 :goto_10

    .line 165
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 192
    :cond_25
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_14

    .line 200
    :cond_26
    if-eqz v5, :cond_2a

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x32

    if-gt v5, v7, :cond_27

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iSH:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 207
    :goto_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->cvV:Lc/a;

    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v7, 0x1430d0f

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto/16 :goto_15

    .line 205
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iSG:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_1b

    .line 222
    :cond_28
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_17

    :cond_29
    move-object v4, v6

    goto/16 :goto_16

    :cond_2a
    move-object v5, v7

    goto/16 :goto_15

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

.method final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientHasActionUi()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/z;->bFa:Lc/a;

    .line 240
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    .line 240
    :cond_2
    const/4 v0, 0x0

    .line 241
    goto :goto_0
.end method
