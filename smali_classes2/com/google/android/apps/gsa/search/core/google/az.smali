.class public Lcom/google/android/apps/gsa/search/core/google/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/f;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blQ:Lcom/google/android/apps/gsa/location/ah;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final epp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/y;",
            ">;"
        }
    .end annotation
.end field

.field public final epq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/location/ah;Lc/a;Lcom/google/android/apps/gsa/search/core/google/bk;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/location/ah;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/y;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bv;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/az;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/az;->epp:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/az;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/az;->epq:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/az;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/az;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/j/c/fg;)V
    .locals 21

    .prologue
    .line 49
    if-eqz p3, :cond_2

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/j/c/fg;->bWy()Lcom/google/common/j/c/fg;

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->mUri:Landroid/net/Uri;

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    if-nez v2, :cond_0

    .line 59
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 60
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v3, v3, 0x4000

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 61
    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/common/j/c/fg;->tsf:Ljava/lang/String;

    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apz()Z

    move-result v2

    .line 66
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 67
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/j/c/fg;->tsn:Z

    .line 68
    :cond_2
    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apz()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move v3, v2

    .line 69
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/bk;->cy(Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 70
    new-instance v11, Lcom/google/android/apps/gsa/search/core/google/dq;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/search/core/google/dq;-><init>()V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blQ:Lcom/google/android/apps/gsa/location/ah;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blV:Lcom/google/android/libraries/c/a;

    .line 73
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v5

    .line 75
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 77
    iput-object v5, v11, Lcom/google/android/apps/gsa/search/core/google/dq;->cRX:Landroid/location/Location;

    .line 78
    if-eqz p3, :cond_4

    .line 80
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v8, v8, 0x8

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 81
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/j/c/fg;->trU:J

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ah;->Cs()Ljava/lang/Long;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 85
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 86
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/j/c/fg;->trV:J

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    const/4 v2, 0x1

    .line 89
    move-object/from16 v0, p3

    iget v6, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p3

    iput v6, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 90
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/j/c/fg;->trS:Z

    .line 91
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 93
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 94
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/j/c/fg;->trT:J

    .line 95
    :cond_4
    if-eqz v5, :cond_12

    const/4 v2, 0x1

    move v4, v2

    .line 97
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->epp:Lc/a;

    .line 98
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/location/y;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blV:Lcom/google/android/libraries/c/a;

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v12, 0x7cf

    .line 105
    invoke-virtual {v9, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v9

    .line 106
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/location/y;->OO()Lcom/google/android/apps/gsa/search/core/location/v;

    move-result-object v12

    .line 107
    if-eqz v12, :cond_25

    .line 108
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/location/v;->Or()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v7

    .line 109
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/location/v;->Os()Lcom/google/android/apps/gsa/search/core/location/ae;

    move-result-object v6

    .line 110
    if-eqz v9, :cond_24

    .line 111
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/location/v;->Ot()Lcom/google/android/apps/gsa/search/core/location/z;

    move-result-object v2

    .line 113
    :goto_2
    iget-object v5, v12, Lcom/google/android/apps/gsa/search/core/location/v;->eAJ:Lcom/google/android/apps/gsa/search/core/location/ac;

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    .line 116
    :goto_3
    iput-object v6, v11, Lcom/google/android/apps/gsa/search/core/google/dq;->erA:Lcom/google/android/apps/gsa/search/core/location/ae;

    .line 118
    iput-object v7, v11, Lcom/google/android/apps/gsa/search/core/google/dq;->erB:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 120
    iput-object v5, v11, Lcom/google/android/apps/gsa/search/core/google/dq;->erC:Lcom/google/android/apps/gsa/search/core/location/z;

    .line 121
    if-eqz p3, :cond_8

    .line 122
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 123
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/ac;->OF()Ljava/lang/Long;

    move-result-object v2

    .line 124
    :goto_4
    if-eqz v2, :cond_5

    .line 126
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 128
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v2, v2, 0x20

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 129
    move-object/from16 v0, p3

    iput-wide v12, v0, Lcom/google/common/j/c/fg;->trW:J

    .line 130
    :cond_5
    if-eqz v6, :cond_14

    const/4 v2, 0x1

    .line 131
    :goto_5
    move-object/from16 v0, p3

    iget v10, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit8 v10, v10, 0x40

    move-object/from16 v0, p3

    iput v10, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 132
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/j/c/fg;->trX:Z

    .line 133
    if-eqz v6, :cond_6

    .line 134
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/location/ae;->Ox()J

    move-result-wide v12

    sub-long v12, v8, v12

    .line 136
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 137
    move-object/from16 v0, p3

    iput-wide v12, v0, Lcom/google/common/j/c/fg;->trY:J

    .line 138
    :cond_6
    if-eqz v7, :cond_15

    const/4 v2, 0x1

    .line 139
    :goto_6
    move-object/from16 v0, p3

    iget v6, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v6, v6, 0x400

    move-object/from16 v0, p3

    iput v6, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 140
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/j/c/fg;->tsb:Z

    .line 141
    if-eqz v7, :cond_7

    .line 142
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/location/w;->Ox()J

    move-result-wide v6

    sub-long v6, v8, v6

    const-wide/16 v12, 0x0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 144
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    or-int/lit16 v2, v2, 0x800

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 145
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/j/c/fg;->tsc:J

    .line 146
    :cond_7
    if-eqz v5, :cond_16

    const/4 v2, 0x1

    .line 147
    :goto_7
    move-object/from16 v0, p3

    iget v6, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    move-object/from16 v0, p3

    iput v6, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 148
    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/google/common/j/c/fg;->tso:Z

    .line 149
    if-eqz v5, :cond_8

    .line 150
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/location/z;->OB()J

    move-result-wide v6

    sub-long v6, v8, v6

    .line 152
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v5, 0x1000000

    or-int/2addr v2, v5

    move-object/from16 v0, p3

    iput v2, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 153
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/j/c/fg;->tsp:J

    .line 154
    :cond_8
    if-eqz p2, :cond_9

    .line 156
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPV:Landroid/location/Location;

    .line 158
    iput-object v2, v11, Lcom/google/android/apps/gsa/search/core/google/dq;->erE:Landroid/location/Location;

    .line 159
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/bk;->cz(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x62e

    .line 160
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x62f

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x676

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 163
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/az;->epq:Lc/a;

    .line 164
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/bv;

    if-eqz p2, :cond_17

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apz()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 167
    :goto_8
    iget-object v10, v11, Lcom/google/android/apps/gsa/search/core/google/dq;->cRX:Landroid/location/Location;

    .line 168
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/google/az;->blV:Lcom/google/android/libraries/c/a;

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v15, 0x631

    invoke-virtual {v12, v15}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 175
    if-eqz v10, :cond_18

    .line 176
    invoke-interface {v13}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v18

    sub-long v16, v16, v18

    cmp-long v10, v16, v14

    if-gez v10, :cond_18

    const/4 v10, 0x1

    .line 177
    :goto_9
    if-eqz v10, :cond_19

    .line 178
    const/4 v3, 0x1

    move-object v2, v5

    move-object v5, v8

    .line 210
    :goto_a
    iput-object v5, v11, Lcom/google/android/apps/gsa/search/core/google/dq;->erD:Lcom/google/android/apps/gsa/shared/io/br;

    .line 211
    if-eqz p3, :cond_f

    .line 212
    if-eqz v5, :cond_e

    .line 213
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/br;->amN()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 214
    const/4 v8, 0x1

    .line 215
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    move-object/from16 v0, p3

    iput v9, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 216
    move-object/from16 v0, p3

    iput-boolean v8, v0, Lcom/google/common/j/c/fg;->tsi:Z

    .line 217
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/br;->amM()Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 218
    const/4 v8, 0x1

    .line 219
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    move-object/from16 v0, p3

    iput v9, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 220
    move-object/from16 v0, p3

    iput-boolean v8, v0, Lcom/google/common/j/c/fg;->tsh:Z

    .line 221
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/br;->amP()Ljava/util/Set;

    move-result-object v8

    .line 222
    if-eqz v8, :cond_d

    .line 223
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    .line 224
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    move-object/from16 v0, p3

    iput v9, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 225
    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/common/j/c/fg;->tsk:I

    .line 226
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/br;->amO()Ljava/util/Set;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_e

    .line 228
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 229
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 230
    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/common/j/c/fg;->tsj:I

    .line 232
    :cond_e
    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/j/c/fg;->tsg:I

    .line 233
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/common/j/c/fg;->aBG:I

    const v5, 0x8000

    or-int/2addr v3, v5

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 235
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    move-object/from16 v0, p3

    iput v3, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 236
    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/google/common/j/c/fg;->tsl:J

    .line 237
    if-eqz v2, :cond_f

    .line 239
    invoke-interface {v13}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 241
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/common/j/c/fg;->aBG:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/common/j/c/fg;->aBG:I

    .line 242
    move-object/from16 v0, p3

    iput-wide v2, v0, Lcom/google/common/j/c/fg;->tsm:J

    .line 243
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/google/dq;->MN()Ljava/lang/String;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/az;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;Z)V

    .line 248
    :cond_10
    :goto_b
    return-void

    .line 68
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 95
    :cond_12
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 123
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 130
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 138
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 146
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 165
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 176
    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 179
    :cond_19
    const/16 v5, 0x62e

    invoke-virtual {v12, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 180
    invoke-interface {v13}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v14

    .line 181
    if-eqz v5, :cond_23

    .line 182
    const/4 v5, 0x2

    .line 183
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/bv;->anl()Lcom/google/android/apps/gsa/shared/io/br;

    move-result-object v6

    .line 184
    :goto_c
    if-eqz v6, :cond_1c

    .line 186
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/br;->amO()Ljava/util/Set;

    move-result-object v7

    .line 187
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/br;->amP()Ljava/util/Set;

    move-result-object v8

    .line 188
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/br;->amM()Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v9

    if-nez v9, :cond_1e

    .line 189
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/br;->amN()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v9

    if-nez v9, :cond_1e

    if-eqz v7, :cond_1a

    .line 190
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_1e

    :cond_1a
    if-eqz v8, :cond_1b

    .line 191
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_1e

    :cond_1b
    const/4 v7, 0x1

    .line 192
    :goto_d
    if-eqz v7, :cond_1f

    :cond_1c
    const/4 v7, 0x1

    .line 193
    :goto_e
    if-eqz v3, :cond_20

    const/16 v3, 0x62f

    .line 194
    invoke-virtual {v12, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    .line 195
    :goto_f
    const/16 v8, 0x676

    invoke-virtual {v12, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    .line 196
    if-eqz v7, :cond_22

    if-nez v3, :cond_1d

    if-eqz v8, :cond_22

    .line 197
    :cond_1d
    const/4 v3, 0x3

    .line 198
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auX()Landroid/os/StrictMode$ThreadPolicy;

    .line 200
    :try_start_0
    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/bv;)Lcom/google/android/apps/gsa/shared/io/br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 201
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 204
    :goto_10
    const/16 v6, 0x630

    invoke-virtual {v12, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 205
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/search/core/google/do;->a(Lcom/google/android/apps/gsa/shared/io/br;I)Lcom/google/android/apps/gsa/shared/io/br;

    move-result-object v5

    .line 206
    invoke-interface {v13}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 208
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/bv;->ano()Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_a

    .line 191
    :cond_1e
    const/4 v7, 0x0

    goto :goto_d

    .line 192
    :cond_1f
    const/4 v7, 0x0

    goto :goto_e

    .line 194
    :cond_20
    const/4 v3, 0x0

    goto :goto_f

    .line 203
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v2

    .line 247
    :cond_21
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/search/core/google/az;->c(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    goto/16 :goto_b

    :cond_22
    move v3, v5

    move-object v5, v6

    goto :goto_10

    :cond_23
    move v5, v9

    move-object v6, v8

    goto :goto_c

    :cond_24
    move-object v2, v5

    goto/16 :goto_2

    :cond_25
    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LocationDataHandler processing is query related."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "selected_search_country_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6db

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "X-Google-Use-Geolocation-For-Country-Code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gQt:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    const-string v1, "sei"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "dlnr"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/az;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 29
    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x741

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 37
    if-eqz p2, :cond_1

    .line 39
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gPU:Lcom/google/common/j/c/fg;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x916

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/j/c/fg;)V

    .line 44
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/j/c/fg;)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/j/c/fg;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "X-Geo"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 33
    const-string v0, "action"

    const-string v1, "devloc"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "devloc"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
