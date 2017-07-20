.class public Lcom/google/android/apps/gsa/search/core/google/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/g;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnF:Lcom/google/android/apps/gsa/location/ag;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final buT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fgH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/z;",
            ">;"
        }
    .end annotation
.end field

.field public final fgI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/location/ag;Lb/a;Lcom/google/android/apps/gsa/search/core/google/bk;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/location/ag;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/z;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/br;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/az;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/az;->bnF:Lcom/google/android/apps/gsa/location/ag;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/az;->fgH:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/az;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/az;->fgI:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/az;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/az;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/l/c/ff;)V
    .locals 20

    .prologue
    .line 45
    if-eqz p3, :cond_2

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/l/c/ff;->clY()Lcom/google/common/l/c/ff;

    .line 48
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/g/e;->mUri:Landroid/net/Uri;

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    if-nez v2, :cond_0

    .line 55
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 56
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit16 v3, v3, 0x4000

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 57
    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/common/l/c/ff;->vsm:Ljava/lang/String;

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atJ()Z

    move-result v2

    .line 62
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 63
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/l/c/ff;->vsu:Z

    .line 64
    :cond_2
    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atJ()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move v3, v2

    .line 65
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/bk;->cS(Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 66
    new-instance v10, Lcom/google/android/apps/gsa/search/core/google/dq;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/search/core/google/dq;-><init>()V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->bnF:Lcom/google/android/apps/gsa/location/ag;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/google/az;->bnK:Lcom/google/android/libraries/c/a;

    .line 69
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v5

    .line 71
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 73
    iput-object v5, v10, Lcom/google/android/apps/gsa/search/core/google/dq;->cWd:Landroid/location/Location;

    .line 74
    if-eqz p3, :cond_4

    .line 76
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit8 v8, v8, 0x8

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 77
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/l/c/ff;->vsb:J

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ag;->Dc()Ljava/lang/Long;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 81
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 82
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/l/c/ff;->vsc:J

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    const/4 v2, 0x1

    .line 85
    move-object/from16 v0, p3

    iget v6, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p3

    iput v6, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 86
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/l/c/ff;->vrZ:Z

    .line 87
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 89
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 90
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/l/c/ff;->vsa:J

    .line 91
    :cond_4
    if-eqz v5, :cond_12

    const/4 v2, 0x1

    move v4, v2

    .line 93
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->fgH:Lb/a;

    .line 94
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/location/z;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/google/az;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/google/az;->bnK:Lcom/google/android/libraries/c/a;

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v13, 0x7cf

    .line 102
    invoke-virtual {v11, v13}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v13

    .line 103
    const/16 v14, 0xd36

    invoke-virtual {v11, v14}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    .line 104
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/location/z;->Sz()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v14

    .line 105
    if-eqz v14, :cond_25

    .line 106
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/location/w;->RX()Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v9

    .line 107
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/location/w;->RY()Lcom/google/android/apps/gsa/search/core/location/af;

    move-result-object v8

    .line 108
    if-eqz v13, :cond_24

    .line 109
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/location/w;->RZ()Lcom/google/android/apps/gsa/search/core/location/aa;

    move-result-object v6

    .line 110
    :goto_2
    if-eqz v11, :cond_23

    .line 111
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/location/w;->Sa()Lcom/google/android/apps/gsa/search/core/location/ah;

    move-result-object v2

    .line 113
    :goto_3
    iget-object v5, v14, Lcom/google/android/apps/gsa/search/core/location/w;->fsr:Lcom/google/android/apps/gsa/search/core/location/ad;

    move-object v7, v8

    move-object v8, v9

    .line 116
    :goto_4
    iput-object v7, v10, Lcom/google/android/apps/gsa/search/core/google/dq;->fiX:Lcom/google/android/apps/gsa/search/core/location/af;

    .line 118
    iput-object v8, v10, Lcom/google/android/apps/gsa/search/core/google/dq;->fiY:Lcom/google/android/apps/gsa/search/core/location/x;

    .line 120
    iput-object v6, v10, Lcom/google/android/apps/gsa/search/core/google/dq;->fiZ:Lcom/google/android/apps/gsa/search/core/location/aa;

    .line 121
    if-eqz v11, :cond_5

    if-eqz v2, :cond_5

    .line 123
    iput-object v2, v10, Lcom/google/android/apps/gsa/search/core/google/dq;->fja:Lcom/google/android/apps/gsa/search/core/location/ah;

    .line 124
    :cond_5
    if-eqz p3, :cond_9

    .line 125
    invoke-interface {v12}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v14

    .line 126
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/location/ad;->Sm()Ljava/lang/Long;

    move-result-object v2

    .line 127
    :goto_5
    if-eqz v2, :cond_6

    .line 129
    invoke-interface {v12}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v12, v12, v16

    .line 131
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit8 v2, v2, 0x20

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 132
    move-object/from16 v0, p3

    iput-wide v12, v0, Lcom/google/common/l/c/ff;->vsd:J

    .line 133
    :cond_6
    if-eqz v7, :cond_14

    const/4 v2, 0x1

    .line 134
    :goto_6
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit8 v5, v5, 0x40

    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 135
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/l/c/ff;->vse:Z

    .line 136
    if-eqz v7, :cond_7

    .line 137
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/location/af;->Se()J

    move-result-wide v12

    sub-long v12, v14, v12

    .line 139
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 140
    move-object/from16 v0, p3

    iput-wide v12, v0, Lcom/google/common/l/c/ff;->vsf:J

    .line 141
    :cond_7
    if-eqz v8, :cond_15

    const/4 v2, 0x1

    .line 142
    :goto_7
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit16 v5, v5, 0x400

    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 143
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/l/c/ff;->vsi:Z

    .line 144
    if-eqz v8, :cond_8

    .line 145
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/location/x;->Se()J

    move-result-wide v8

    sub-long v8, v14, v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 147
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    or-int/lit16 v2, v2, 0x800

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 148
    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/google/common/l/c/ff;->vsj:J

    .line 149
    :cond_8
    if-eqz v6, :cond_16

    const/4 v2, 0x1

    .line 150
    :goto_8
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v7, 0x800000

    or-int/2addr v5, v7

    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 151
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/l/c/ff;->vsv:Z

    .line 152
    if-eqz v6, :cond_9

    .line 153
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/location/aa;->Si()J

    move-result-wide v6

    sub-long v6, v14, v6

    .line 155
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v5, 0x1000000

    or-int/2addr v2, v5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 156
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/l/c/ff;->vsw:J

    .line 157
    :cond_9
    if-eqz p2, :cond_a

    .line 159
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGV:Landroid/location/Location;

    .line 161
    iput-object v2, v10, Lcom/google/android/apps/gsa/search/core/google/dq;->fjc:Landroid/location/Location;

    .line 162
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/bk;->cT(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->fgI:Lb/a;

    .line 164
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/br;

    if-eqz p2, :cond_17

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atJ()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 167
    :goto_9
    iget-object v9, v10, Lcom/google/android/apps/gsa/search/core/google/dq;->cWd:Landroid/location/Location;

    .line 168
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/google/az;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/google/az;->bnK:Lcom/google/android/libraries/c/a;

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v14, 0x631

    invoke-virtual {v11, v14}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 174
    if-eqz v9, :cond_18

    .line 175
    invoke-interface {v12}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v18

    sub-long v16, v16, v18

    cmp-long v9, v16, v14

    if-gez v9, :cond_18

    const/4 v9, 0x1

    .line 176
    :goto_a
    if-eqz v9, :cond_19

    .line 177
    const/4 v3, 0x1

    move-object v2, v5

    move-object v5, v8

    .line 207
    :goto_b
    iput-object v5, v10, Lcom/google/android/apps/gsa/search/core/google/dq;->fjb:Lcom/google/android/apps/gsa/shared/io/bn;

    .line 208
    if-eqz p3, :cond_f

    .line 209
    if-eqz v5, :cond_e

    .line 210
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/bn;->aqZ()Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 211
    const/4 v8, 0x1

    .line 212
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v11, 0x20000

    or-int/2addr v9, v11

    move-object/from16 v0, p3

    iput v9, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 213
    move-object/from16 v0, p3

    iput-boolean v8, v0, Lcom/google/common/l/c/ff;->vsp:Z

    .line 214
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/bn;->aqY()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 215
    const/4 v8, 0x1

    .line 216
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v11, 0x10000

    or-int/2addr v9, v11

    move-object/from16 v0, p3

    iput v9, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 217
    move-object/from16 v0, p3

    iput-boolean v8, v0, Lcom/google/common/l/c/ff;->vso:Z

    .line 218
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/bn;->arb()Ljava/util/Set;

    move-result-object v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    .line 221
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v11, 0x80000

    or-int/2addr v9, v11

    move-object/from16 v0, p3

    iput v9, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 222
    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/common/l/c/ff;->vsr:I

    .line 223
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/bn;->ara()Ljava/util/Set;

    move-result-object v5

    .line 224
    if-eqz v5, :cond_e

    .line 225
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 226
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 227
    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/common/l/c/ff;->vsq:I

    .line 229
    :cond_e
    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/l/c/ff;->vsn:I

    .line 230
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/common/l/c/ff;->aEl:I

    const v5, 0x8000

    or-int/2addr v3, v5

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 232
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 233
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/l/c/ff;->vss:J

    .line 234
    if-eqz v2, :cond_f

    .line 236
    invoke-interface {v12}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 238
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/common/l/c/ff;->aEl:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/common/l/c/ff;->aEl:I

    .line 239
    move-object/from16 v0, p3

    iput-wide v2, v0, Lcom/google/common/l/c/ff;->vst:J

    .line 240
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/google/dq;->Qo()Ljava/lang/String;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_10

    .line 242
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/az;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V

    .line 245
    :cond_10
    :goto_c
    return-void

    .line 64
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 91
    :cond_12
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 126
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 133
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 141
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 149
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 165
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 175
    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 178
    :cond_19
    invoke-interface {v12}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 179
    const/4 v5, 0x2

    .line 180
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/br;->arv()Lcom/google/android/apps/gsa/shared/io/bn;

    move-result-object v6

    .line 181
    if-eqz v6, :cond_1c

    .line 183
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/bn;->ara()Ljava/util/Set;

    move-result-object v7

    .line 184
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/bn;->arb()Ljava/util/Set;

    move-result-object v13

    .line 185
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/bn;->aqY()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v14

    if-nez v14, :cond_1e

    .line 186
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/bn;->aqZ()Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v14

    if-nez v14, :cond_1e

    if-eqz v7, :cond_1a

    .line 187
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_1e

    :cond_1a
    if-eqz v13, :cond_1b

    .line 188
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_1e

    :cond_1b
    const/4 v7, 0x1

    .line 189
    :goto_d
    if-eqz v7, :cond_1f

    :cond_1c
    const/4 v7, 0x1

    .line 190
    :goto_e
    if-eqz v3, :cond_20

    const/16 v3, 0x62f

    .line 191
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    .line 192
    :goto_f
    const/16 v13, 0x676

    invoke-virtual {v11, v13}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v13

    .line 193
    if-eqz v7, :cond_22

    if-nez v3, :cond_1d

    if-eqz v13, :cond_22

    .line 194
    :cond_1d
    const/4 v3, 0x3

    .line 195
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azl()Landroid/os/StrictMode$ThreadPolicy;

    .line 197
    :try_start_0
    invoke-static {v11, v2}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/br;)Lcom/google/android/apps/gsa/shared/io/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 198
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 201
    :goto_10
    const/16 v6, 0x630

    invoke-virtual {v11, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 202
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/bn;I)Lcom/google/android/apps/gsa/shared/io/bn;

    move-result-object v5

    .line 203
    invoke-interface {v12}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 205
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/br;->ary()Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_b

    .line 188
    :cond_1e
    const/4 v7, 0x0

    goto :goto_d

    .line 189
    :cond_1f
    const/4 v7, 0x0

    goto :goto_e

    .line 191
    :cond_20
    const/4 v3, 0x0

    goto :goto_f

    .line 200
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v2

    .line 244
    :cond_21
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/search/core/google/az;->c(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    goto/16 :goto_c

    :cond_22
    move v3, v5

    move-object v5, v6

    goto :goto_10

    :cond_23
    move-object v2, v5

    goto/16 :goto_3

    :cond_24
    move-object v6, v7

    goto/16 :goto_2

    :cond_25
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "selected_search_country_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/az;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x86e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    const-string v1, "gl"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6db

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "X-Google-Use-Geolocation-For-Country-Code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHs:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    const-string/jumbo v1, "sei"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "dlnr"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/az;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 29
    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x741

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "use_google_com"

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v0, "us"

    .line 19
    const-string v1, "gl"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p2, :cond_0

    .line 38
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGU:Lcom/google/common/l/c/ff;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/l/c/ff;)V

    .line 42
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/l/c/ff;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "X-Geo"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/g/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 32
    const-string v0, "action"

    const-string v1, "devloc"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "devloc"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
