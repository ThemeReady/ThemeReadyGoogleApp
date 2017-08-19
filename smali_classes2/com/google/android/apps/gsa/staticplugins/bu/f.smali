.class public final Lcom/google/android/apps/gsa/staticplugins/bu/f;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final nxA:Lcom/google/android/apps/gsa/staticplugins/bu/f;


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public cwQ:Ljava/lang/String;

.field public hSo:J

.field public nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

.field public nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/f;-><init>()V

    .line 235
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxA:Lcom/google/android/apps/gsa/staticplugins/bu/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/f;->makeImmutable()V

    .line 236
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->cwQ:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->bAV:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 42
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->cwQ:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->hSo:J

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/aa/z;->A(IJ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    if-nez v0, :cond_7

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/d;->nxx:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 36
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->bAV:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/f;-><init>()V

    .line 232
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxA:Lcom/google/android/apps/gsa/staticplugins/bu/f;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bu/g;

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/g;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 89
    check-cast v0, Lcom/google/aa/bg;

    .line 90
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    .line 93
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->cwQ:Ljava/lang/String;

    .line 96
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 97
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->cwQ:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->cwQ:Ljava/lang/String;

    .line 101
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 102
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->hSo:J

    .line 104
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 105
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->hSo:J

    .line 106
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->hSo:J

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bu/d;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 111
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 112
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->bAV:Ljava/lang/String;

    .line 114
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 115
    :goto_6
    iget-object v3, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->bAV:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->bAV:Ljava/lang/String;

    .line 117
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 93
    goto :goto_1

    :cond_2
    move v2, v8

    .line 96
    goto :goto_2

    :cond_3
    move v1, v8

    .line 101
    goto :goto_3

    :cond_4
    move v4, v8

    .line 104
    goto :goto_4

    :cond_5
    move v1, v8

    .line 111
    goto :goto_5

    :cond_6
    move v7, v8

    .line 114
    goto :goto_6

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 121
    check-cast p3, Lcom/google/aa/ao;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 124
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 133
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxA:Lcom/google/android/apps/gsa/staticplugins/bu/f;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 139
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 144
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :catch_3
    move-exception v0

    .line 221
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 223
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v8

    .line 147
    :cond_9
    :goto_8
    if-nez v3, :cond_e

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v2, v0, 0x7

    .line 155
    if-ne v2, v6, :cond_a

    move v0, v8

    .line 165
    :goto_9
    if-nez v0, :cond_9

    move v3, v7

    .line 166
    goto :goto_8

    :sswitch_0
    move v3, v7

    .line 151
    goto :goto_8

    .line 158
    :cond_a
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 159
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 160
    if-ne v2, v4, :cond_b

    .line 162
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 163
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 164
    :cond_b
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 167
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    .line 169
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->cwQ:Ljava/lang/String;

    goto :goto_8

    .line 171
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    .line 172
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->hSo:J

    goto :goto_8

    .line 175
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_12

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 178
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/aa/av;

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 182
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/e;

    move-object v2, v0

    .line 184
    :goto_a
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/d;->nxx:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    .line 187
    if-eqz v2, :cond_c

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/e;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bu/e;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    .line 190
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    goto :goto_8

    .line 193
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 194
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 195
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 196
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/aa/av;

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 200
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/k;

    move-object v2, v0

    .line 202
    :goto_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 204
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 205
    if-eqz v2, :cond_d

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 208
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    goto/16 :goto_8

    .line 210
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    .line 212
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->bAV:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 227
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxA:Lcom/google/android/apps/gsa/staticplugins/bu/f;

    goto/16 :goto_0

    .line 228
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    monitor-enter v1

    .line 229
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 230
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxA:Lcom/google/android/apps/gsa/staticplugins/bu/f;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->blh:Lcom/google/aa/ct;

    .line 231
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 232
    :cond_10
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 231
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_b

    :cond_12
    move-object v2, v1

    goto/16 :goto_a

    .line 82
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->memoizedSerializedSize:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->memoizedSerializedSize:I

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->cwQ:Ljava/lang/String;

    .line 56
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 58
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->hSo:J

    .line 59
    invoke-static {v4, v2, v3}, Lcom/google/aa/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 61
    const/4 v2, 0x3

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    if-nez v1, :cond_7

    .line 64
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bu/d;->nxx:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    .line 66
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    if-nez v1, :cond_8

    .line 71
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 73
    :goto_2
    invoke-static {v5, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 75
    const/4 v1, 0x5

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->bAV:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxy:Lcom/google/android/apps/gsa/staticplugins/bu/d;

    goto :goto_1

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    goto :goto_2
.end method
