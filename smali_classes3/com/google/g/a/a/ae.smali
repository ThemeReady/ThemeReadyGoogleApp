.class public final Lcom/google/g/a/a/ae;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uCB:Lcom/google/g/a/a/ae;


# instance fields
.field public aCT:I

.field public uCA:Lcom/google/g/a/a/s;

.field public uCw:Lcom/google/g/a/a/ag;

.field public uCx:Lcom/google/g/a/a/bc;

.field public uCy:Lcom/google/g/a/a/aq;

.field public uCz:Lcom/google/g/a/a/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/google/g/a/a/ae;

    invoke-direct {v0}, Lcom/google/g/a/a/ae;-><init>()V

    .line 261
    sput-object v0, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;

    invoke-virtual {v0}, Lcom/google/g/a/a/ae;->makeImmutable()V

    .line 262
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/g/a/a/ae;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 47
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    if-nez v0, :cond_7

    .line 19
    sget-object v0, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    if-eqz v0, :cond_3

    .line 23
    const/4 v1, 0x6

    .line 24
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Lcom/google/g/a/a/bc;->uDi:Lcom/google/g/a/a/bc;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    if-eqz v0, :cond_4

    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    if-nez v0, :cond_9

    .line 31
    sget-object v0, Lcom/google/g/a/a/aq;->uCT:Lcom/google/g/a/a/aq;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    if-eqz v0, :cond_5

    .line 35
    const/16 v1, 0x8

    .line 36
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    if-nez v0, :cond_a

    .line 37
    sget-object v0, Lcom/google/g/a/a/aw;->uDb:Lcom/google/g/a/a/aw;

    .line 39
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    if-eqz v0, :cond_6

    .line 41
    const/16 v1, 0x9

    .line 42
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    if-nez v0, :cond_b

    .line 43
    sget-object v0, Lcom/google/g/a/a/s;->uBW:Lcom/google/g/a/a/s;

    .line 45
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/ae;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    goto :goto_3

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    goto :goto_4

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    goto :goto_5

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    goto :goto_6
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 95
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ae;

    invoke-direct {p0}, Lcom/google/g/a/a/ae;-><init>()V

    .line 258
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/af;

    .line 100
    invoke-direct {p0}, Lcom/google/g/a/a/af;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 103
    check-cast p3, Lcom/google/g/a/a/ae;

    .line 104
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    iget-object v1, p3, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ag;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    .line 105
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    iget-object v1, p3, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bc;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    .line 106
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    iget-object v1, p3, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aq;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    .line 107
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    iget-object v1, p3, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aw;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    .line 108
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    iget-object v1, p3, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/s;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    .line 109
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 110
    iget v0, p0, Lcom/google/g/a/a/ae;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/ae;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/ae;->aCT:I

    goto :goto_0

    .line 112
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 113
    check-cast p3, Lcom/google/aa/ao;

    .line 114
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ae;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 116
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 122
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 125
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 124
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 131
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 134
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 136
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :catch_3
    move-exception v0

    .line 247
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 248
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 249
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 139
    :cond_3
    :goto_2
    if-nez v4, :cond_6

    .line 140
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 146
    and-int/lit8 v2, v0, 0x7

    .line 147
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 157
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 158
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 143
    goto :goto_2

    .line 150
    :cond_4
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 151
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 152
    if-ne v2, v6, :cond_5

    .line 154
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 155
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 160
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    if-eqz v0, :cond_d

    .line 161
    iget-object v2, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    .line 162
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/aa/av;

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 167
    check-cast v0, Lcom/google/g/a/a/ah;

    move-object v2, v0

    .line 169
    :goto_4
    sget-object v0, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;

    .line 171
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ag;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    .line 172
    if-eqz v2, :cond_3

    .line 173
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/ah;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 174
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ag;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    goto :goto_2

    .line 176
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    if-eqz v0, :cond_c

    .line 177
    iget-object v2, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    .line 178
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/aa/av;

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 183
    check-cast v0, Lcom/google/g/a/a/bd;

    move-object v2, v0

    .line 185
    :goto_5
    sget-object v0, Lcom/google/g/a/a/bc;->uDi:Lcom/google/g/a/a/bc;

    .line 187
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bc;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    .line 188
    if-eqz v2, :cond_3

    .line 189
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/bd;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 190
    invoke-virtual {v2}, Lcom/google/g/a/a/bd;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bc;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    goto/16 :goto_2

    .line 192
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    if-eqz v0, :cond_b

    .line 193
    iget-object v2, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    .line 194
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 195
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/aa/av;

    .line 197
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 199
    check-cast v0, Lcom/google/g/a/a/ar;

    move-object v2, v0

    .line 201
    :goto_6
    sget-object v0, Lcom/google/g/a/a/aq;->uCT:Lcom/google/g/a/a/aq;

    .line 203
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aq;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    .line 204
    if-eqz v2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/ar;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 206
    invoke-virtual {v2}, Lcom/google/g/a/a/ar;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aq;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    goto/16 :goto_2

    .line 208
    :sswitch_4
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    if-eqz v0, :cond_a

    .line 209
    iget-object v2, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    .line 210
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 211
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/aa/av;

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 215
    check-cast v0, Lcom/google/g/a/a/ax;

    move-object v2, v0

    .line 217
    :goto_7
    sget-object v0, Lcom/google/g/a/a/aw;->uDb:Lcom/google/g/a/a/aw;

    .line 219
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aw;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    .line 220
    if-eqz v2, :cond_3

    .line 221
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/ax;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 222
    invoke-virtual {v2}, Lcom/google/g/a/a/ax;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aw;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    goto/16 :goto_2

    .line 224
    :sswitch_5
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    if-eqz v0, :cond_9

    .line 225
    iget-object v2, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    .line 226
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 227
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/aa/av;

    .line 229
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 231
    check-cast v0, Lcom/google/g/a/a/t;

    move-object v2, v0

    .line 233
    :goto_8
    sget-object v0, Lcom/google/g/a/a/s;->uBW:Lcom/google/g/a/a/s;

    .line 235
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/s;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    .line 236
    if-eqz v2, :cond_3

    .line 237
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/t;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 238
    invoke-virtual {v2}, Lcom/google/g/a/a/t;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/s;

    iput-object v0, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 253
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;

    goto/16 :goto_0

    .line 254
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ae;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/g/a/a/ae;

    monitor-enter v1

    .line 255
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ae;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_7

    .line 256
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/ae;->blh:Lcom/google/aa/ct;

    .line 257
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 258
    :cond_8
    sget-object p0, Lcom/google/g/a/a/ae;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 257
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_8

    :cond_a
    move-object v2, v1

    goto :goto_7

    :cond_b
    move-object v2, v1

    goto/16 :goto_6

    :cond_c
    move-object v2, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    .line 95
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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lcom/google/g/a/a/ae;->memoizedSerializedSize:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 50
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ae;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/g/a/a/ae;->memoizedSerializedSize:I

    .line 55
    iget v0, p0, Lcom/google/g/a/a/ae;->memoizedSerializedSize:I

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    .line 60
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    if-nez v0, :cond_7

    .line 61
    sget-object v0, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;

    .line 63
    :goto_1
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    if-eqz v1, :cond_3

    .line 65
    const/4 v2, 0x6

    .line 67
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    if-nez v1, :cond_8

    .line 68
    sget-object v1, Lcom/google/g/a/a/bc;->uDi:Lcom/google/g/a/a/bc;

    .line 70
    :goto_2
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    if-eqz v1, :cond_4

    .line 72
    const/4 v2, 0x7

    .line 74
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    if-nez v1, :cond_9

    .line 75
    sget-object v1, Lcom/google/g/a/a/aq;->uCT:Lcom/google/g/a/a/aq;

    .line 77
    :goto_3
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    if-eqz v1, :cond_5

    .line 79
    const/16 v2, 0x8

    .line 81
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    if-nez v1, :cond_a

    .line 82
    sget-object v1, Lcom/google/g/a/a/aw;->uDb:Lcom/google/g/a/a/aw;

    .line 84
    :goto_4
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    if-eqz v1, :cond_6

    .line 86
    const/16 v2, 0x9

    .line 88
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    if-nez v1, :cond_b

    .line 89
    sget-object v1, Lcom/google/g/a/a/s;->uBW:Lcom/google/g/a/a/s;

    .line 91
    :goto_5
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/a/ae;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/google/g/a/a/ae;->memoizedSerializedSize:I

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    goto :goto_1

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    goto :goto_2

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    goto :goto_3

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    goto :goto_4

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    goto :goto_5
.end method
