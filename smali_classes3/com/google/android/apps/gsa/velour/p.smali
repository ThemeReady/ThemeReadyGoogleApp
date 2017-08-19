.class public final Lcom/google/android/apps/gsa/velour/p;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final oKd:Lcom/google/android/apps/gsa/velour/p;


# instance fields
.field public aCT:I

.field public aDr:I

.field public gMj:I

.field public oKb:Ljava/lang/String;

.field public oKc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/google/android/apps/gsa/velour/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/p;-><init>()V

    .line 219
    sput-object v0, Lcom/google/android/apps/gsa/velour/p;->oKd:Lcom/google/android/apps/gsa/velour/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/p;->makeImmutable()V

    .line 220
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->oKb:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 31
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->oKb:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aDr:I

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->gMj:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/p;->oKc:J

    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/aa/z;->A(IJ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

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

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/velour/p;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/p;-><init>()V

    .line 216
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/velour/p;->oKd:Lcom/google/android/apps/gsa/velour/p;

    goto :goto_0

    .line 61
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/velour/q;

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/q;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 65
    check-cast v0, Lcom/google/aa/bg;

    .line 66
    check-cast p3, Lcom/google/android/apps/gsa/velour/p;

    .line 69
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/p;->oKb:Ljava/lang/String;

    .line 72
    iget v2, p3, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 73
    :goto_2
    iget-object v6, p3, Lcom/google/android/apps/gsa/velour/p;->oKb:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/p;->oKb:Ljava/lang/String;

    .line 76
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 77
    :goto_3
    iget v3, p0, Lcom/google/android/apps/gsa/velour/p;->aDr:I

    .line 79
    iget v2, p3, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_4

    move v2, v4

    .line 80
    :goto_4
    iget v6, p3, Lcom/google/android/apps/gsa/velour/p;->aDr:I

    .line 81
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/velour/p;->aDr:I

    .line 83
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v4

    .line 84
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/velour/p;->gMj:I

    .line 86
    iget v2, p3, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v8, :cond_6

    move v2, v4

    .line 87
    :goto_6
    iget v6, p3, Lcom/google/android/apps/gsa/velour/p;->gMj:I

    .line 88
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/velour/p;->gMj:I

    .line 91
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v4

    .line 92
    :goto_7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/p;->oKc:J

    .line 94
    iget v6, p3, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v9, :cond_8

    .line 95
    :goto_8
    iget-wide v5, p3, Lcom/google/android/apps/gsa/velour/p;->oKc:J

    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/p;->oKc:J

    .line 97
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 69
    goto :goto_1

    :cond_2
    move v2, v5

    .line 72
    goto :goto_2

    :cond_3
    move v1, v5

    .line 76
    goto :goto_3

    :cond_4
    move v2, v5

    .line 79
    goto :goto_4

    :cond_5
    move v1, v5

    .line 83
    goto :goto_5

    :cond_6
    move v2, v5

    .line 86
    goto :goto_6

    :cond_7
    move v1, v5

    .line 91
    goto :goto_7

    :cond_8
    move v4, v5

    .line 94
    goto :goto_8

    .line 100
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 101
    check-cast p3, Lcom/google/aa/ao;

    .line 102
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/p;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 104
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 110
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 113
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/velour/p;->oKd:Lcom/google/android/apps/gsa/velour/p;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 112
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 119
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 122
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 124
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 207
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v5

    .line 127
    :cond_b
    :goto_a
    if-nez v1, :cond_12

    .line 128
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 134
    and-int/lit8 v2, v0, 0x7

    .line 135
    if-ne v2, v8, :cond_c

    move v0, v5

    .line 145
    :goto_b
    if-nez v0, :cond_b

    move v1, v4

    .line 146
    goto :goto_a

    :sswitch_0
    move v1, v4

    .line 131
    goto :goto_a

    .line 138
    :cond_c
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 139
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 140
    if-ne v2, v3, :cond_d

    .line 142
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 143
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 144
    :cond_d
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_b

    .line 147
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget v2, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    .line 149
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->oKb:Ljava/lang/String;

    goto :goto_a

    .line 151
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 152
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/z;->uL(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v2

    .line 153
    if-nez v2, :cond_f

    .line 156
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 157
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 158
    if-ne v2, v3, :cond_e

    .line 160
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 161
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 162
    :cond_e
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 163
    invoke-virtual {v2}, Lcom/google/aa/dv;->cHT()V

    .line 167
    const/16 v3, 0x10

    .line 168
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 170
    :cond_f
    iget v2, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    .line 171
    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->aDr:I

    goto :goto_a

    .line 173
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 174
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/r;->uJ(I)Lcom/google/android/apps/gsa/velour/r;

    move-result-object v2

    .line 175
    if-nez v2, :cond_11

    .line 178
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 179
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 180
    if-ne v2, v3, :cond_10

    .line 182
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 183
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 184
    :cond_10
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 185
    invoke-virtual {v2}, Lcom/google/aa/dv;->cHT()V

    .line 189
    const/16 v3, 0x18

    .line 190
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 192
    :cond_11
    iget v2, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    .line 193
    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->gMj:I

    goto/16 :goto_a

    .line 195
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    .line 196
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/p;->oKc:J
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 211
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/velour/p;->oKd:Lcom/google/android/apps/gsa/velour/p;

    goto/16 :goto_0

    .line 212
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/velour/p;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/apps/gsa/velour/p;

    monitor-enter v1

    .line 213
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/velour/p;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_13

    .line 214
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/velour/p;->oKd:Lcom/google/android/apps/gsa/velour/p;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/p;->blh:Lcom/google/aa/ct;

    .line 215
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 216
    :cond_14
    sget-object p0, Lcom/google/android/apps/gsa/velour/p;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 58
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

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->memoizedSerializedSize:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->memoizedSerializedSize:I

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->oKb:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aDr:I

    .line 48
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/velour/p;->gMj:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 53
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/p;->oKc:J

    .line 54
    invoke-static {v4, v2, v3}, Lcom/google/aa/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/p;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->memoizedSerializedSize:I

    goto :goto_0
.end method
