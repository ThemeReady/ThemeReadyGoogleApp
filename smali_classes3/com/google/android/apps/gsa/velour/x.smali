.class public final Lcom/google/android/apps/gsa/velour/x;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/velour/x;",
        "Lcom/google/android/apps/gsa/velour/y;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/android/apps/gsa/velour/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final oDy:Lcom/google/android/apps/gsa/velour/x;


# instance fields
.field public aEJ:I

.field public aEl:I

.field public cDg:J

.field public oDg:Ljava/lang/String;

.field public oDx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/google/android/apps/gsa/velour/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/x;-><init>()V

    .line 206
    sput-object v0, Lcom/google/android/apps/gsa/velour/x;->oDy:Lcom/google/android/apps/gsa/velour/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/x;->makeImmutable()V

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->oDg:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->oDx:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/x;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 33
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->oDg:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->oDx:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEJ:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/x;->cDg:J

    .line 31
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/ac/z;->z(IJ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/velour/x;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/x;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/velour/x;->oDy:Lcom/google/android/apps/gsa/velour/x;

    goto :goto_0

    .line 65
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/velour/y;

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/y;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 69
    check-cast v0, Lcom/google/ac/bj;

    .line 70
    check-cast p3, Lcom/google/android/apps/gsa/velour/x;

    .line 73
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/x;->oDg:Ljava/lang/String;

    .line 76
    iget v2, p3, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 77
    :goto_2
    iget-object v6, p3, Lcom/google/android/apps/gsa/velour/x;->oDg:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/x;->oDg:Ljava/lang/String;

    .line 81
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 82
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/x;->oDx:Ljava/lang/String;

    .line 84
    iget v2, p3, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_4

    move v2, v4

    .line 85
    :goto_4
    iget-object v6, p3, Lcom/google/android/apps/gsa/velour/x;->oDx:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/x;->oDx:Ljava/lang/String;

    .line 88
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v4

    .line 89
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/velour/x;->aEJ:I

    .line 91
    iget v2, p3, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v8, :cond_6

    move v2, v4

    .line 92
    :goto_6
    iget v6, p3, Lcom/google/android/apps/gsa/velour/x;->aEJ:I

    .line 93
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEJ:I

    .line 96
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v4

    .line 97
    :goto_7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/x;->cDg:J

    .line 99
    iget v6, p3, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v9, :cond_8

    .line 100
    :goto_8
    iget-wide v5, p3, Lcom/google/android/apps/gsa/velour/x;->cDg:J

    .line 101
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/x;->cDg:J

    .line 102
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 73
    goto :goto_1

    :cond_2
    move v2, v5

    .line 76
    goto :goto_2

    :cond_3
    move v1, v5

    .line 81
    goto :goto_3

    :cond_4
    move v2, v5

    .line 84
    goto :goto_4

    :cond_5
    move v1, v5

    .line 88
    goto :goto_5

    :cond_6
    move v2, v5

    .line 91
    goto :goto_6

    :cond_7
    move v1, v5

    .line 96
    goto :goto_7

    :cond_8
    move v4, v5

    .line 99
    goto :goto_8

    .line 105
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 106
    check-cast p3, Lcom/google/ac/ao;

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/x;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 109
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 115
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 118
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/velour/x;->oDy:Lcom/google/android/apps/gsa/velour/x;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 117
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 124
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 129
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :catch_3
    move-exception v0

    .line 192
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v5

    .line 132
    :cond_b
    :goto_a
    if-nez v1, :cond_10

    .line 133
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v2, v0, 0x7

    .line 140
    if-ne v2, v8, :cond_c

    move v0, v5

    .line 150
    :goto_b
    if-nez v0, :cond_b

    move v1, v4

    .line 151
    goto :goto_a

    :sswitch_0
    move v1, v4

    .line 136
    goto :goto_a

    .line 143
    :cond_c
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 144
    sget-object v3, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 145
    if-ne v2, v3, :cond_d

    .line 147
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 148
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 149
    :cond_d
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 152
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v2, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    .line 154
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->oDg:Ljava/lang/String;

    goto :goto_a

    .line 156
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget v2, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    .line 158
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->oDx:Ljava/lang/String;

    goto :goto_a

    .line 160
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 161
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/z;->ux(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v2

    .line 162
    if-nez v2, :cond_f

    .line 165
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 166
    sget-object v3, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 167
    if-ne v2, v3, :cond_e

    .line 169
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 170
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 171
    :cond_e
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 172
    invoke-virtual {v2}, Lcom/google/ac/dz;->cFW()V

    .line 176
    const/16 v3, 0x18

    .line 177
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 179
    :cond_f
    iget v2, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    .line 180
    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEJ:I

    goto :goto_a

    .line 182
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    .line 183
    invoke-virtual {p2}, Lcom/google/ac/u;->cEz()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/x;->cDg:J
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 198
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/velour/x;->oDy:Lcom/google/android/apps/gsa/velour/x;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/velour/x;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/apps/gsa/velour/x;

    monitor-enter v1

    .line 200
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/velour/x;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_11

    .line 201
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/velour/x;->oDy:Lcom/google/android/apps/gsa/velour/x;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/x;->bmt:Lcom/google/ac/cx;

    .line 202
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :cond_12
    sget-object p0, Lcom/google/android/apps/gsa/velour/x;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->memoizedSerializedSize:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/x;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->oDg:Ljava/lang/String;

    .line 47
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/x;->oDx:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/velour/x;->aEJ:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 57
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/x;->cDg:J

    .line 58
    invoke-static {v4, v2, v3}, Lcom/google/ac/z;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/x;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->memoizedSerializedSize:I

    goto :goto_0
.end method
