.class public final Lcom/google/android/libraries/componentview/components/d/a/cf;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sLX:Lcom/google/android/libraries/componentview/components/d/a/cf;


# instance fields
.field public aCT:I

.field public hGA:Ljava/lang/String;

.field public sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

.field public sLU:D

.field public sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

.field public sLW:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/cf;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/cf;-><init>()V

    .line 237
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLX:Lcom/google/android/libraries/componentview/components/d/a/cf;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/cf;->makeImmutable()V

    .line 238
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 42
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 29
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 31
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/z;->d(ID)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 37
    :goto_3
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 38
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 39
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_3

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/cf;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/cf;-><init>()V

    .line 234
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLX:Lcom/google/android/libraries/componentview/components/d/a/cf;

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/cg;

    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/cg;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 89
    check-cast v0, Lcom/google/aa/bg;

    .line 90
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/cf;

    .line 93
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    .line 96
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 97
    :goto_2
    iget-object v6, p3, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 102
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_3

    move v1, v4

    .line 103
    :goto_3
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLU:D

    .line 105
    iget v6, p3, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v8, :cond_4

    .line 106
    :goto_4
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLU:D

    .line 107
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLU:D

    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    .line 110
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 111
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 93
    goto :goto_1

    :cond_2
    move v2, v5

    .line 96
    goto :goto_2

    :cond_3
    move v1, v5

    .line 102
    goto :goto_3

    :cond_4
    move v4, v5

    .line 105
    goto :goto_4

    .line 113
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 114
    check-cast p3, Lcom/google/aa/ao;

    .line 115
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 117
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 123
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 126
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLX:Lcom/google/android/libraries/componentview/components/d/a/cf;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 125
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 132
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    throw v0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 135
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 137
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    :catch_3
    move-exception v0

    .line 223
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 225
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v5

    .line 140
    :cond_7
    :goto_6
    if-nez v3, :cond_e

    .line 141
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 147
    and-int/lit8 v2, v0, 0x7

    .line 148
    if-ne v2, v8, :cond_8

    move v0, v5

    .line 158
    :goto_7
    if-nez v0, :cond_7

    move v3, v4

    .line 159
    goto :goto_6

    :sswitch_0
    move v3, v4

    .line 144
    goto :goto_6

    .line 151
    :cond_8
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 152
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 153
    if-ne v2, v6, :cond_9

    .line 155
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 156
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 157
    :cond_9
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 160
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    .line 162
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    goto :goto_6

    .line 165
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 166
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 167
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/aa/av;

    .line 170
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 172
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ca;

    move-object v2, v0

    .line 174
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 176
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 177
    if-eqz v2, :cond_a

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/ca;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 179
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/ca;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 180
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    goto :goto_6

    .line 182
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    .line 183
    invoke-virtual {p2}, Lcom/google/aa/u;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLU:D

    goto :goto_6

    .line 186
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 187
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 188
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/aa/av;

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 193
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ca;

    move-object v2, v0

    .line 195
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 197
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 198
    if-eqz v2, :cond_b

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/ca;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/ca;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 201
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    goto/16 :goto_6

    .line 203
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_c

    .line 204
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    .line 206
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 208
    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 209
    :goto_a
    invoke-interface {v2, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    .line 211
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    .line 212
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 214
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-interface {v2, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 208
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 229
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLX:Lcom/google/android/libraries/componentview/components/d/a/cf;

    goto/16 :goto_0

    .line 230
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/cf;

    monitor-enter v1

    .line 231
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 232
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLX:Lcom/google/android/libraries/componentview/components/d/a/cf;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->blh:Lcom/google/aa/ct;

    .line 233
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 234
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 233
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_9

    :cond_12
    move-object v2, v1

    goto/16 :goto_8

    .line 81
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

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->memoizedSerializedSize:I

    .line 44
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 80
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->memoizedSerializedSize:I

    .line 50
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->memoizedSerializedSize:I

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    .line 56
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v2, :cond_5

    .line 61
    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 63
    :goto_2
    invoke-static {v4, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 65
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLU:D

    .line 66
    invoke-static {v2, v4, v5}, Lcom/google/aa/z;->e(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->aCT:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v2, :cond_6

    .line 71
    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bz;->sLI:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 73
    :goto_3
    invoke-static {v6, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 74
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 75
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLW:Lcom/google/aa/bw;

    .line 76
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLT:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_2

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sLV:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cf;->memoizedSerializedSize:I

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method
