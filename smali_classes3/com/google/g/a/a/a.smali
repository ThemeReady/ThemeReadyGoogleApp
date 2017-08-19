.class public final Lcom/google/g/a/a/a;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uBB:Lcom/google/g/a/a/a;


# instance fields
.field public aCT:I

.field public uBA:Lcom/google/g/a/a/y;

.field public uBx:Lcom/google/g/a/a/aa;

.field public uBy:Lcom/google/aa/bw;

.field public uBz:Lcom/google/g/a/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/google/g/a/a/a;

    invoke-direct {v0}, Lcom/google/g/a/a/a;-><init>()V

    .line 226
    sput-object v0, Lcom/google/g/a/a/a;->uBB:Lcom/google/g/a/a/a;

    invoke-virtual {v0}, Lcom/google/g/a/a/a;->makeImmutable()V

    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 4
    iput-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 41
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    if-eqz v0, :cond_5

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    if-eqz v0, :cond_6

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Lcom/google/g/a/a/y;->uCs:Lcom/google/g/a/a/y;

    .line 39
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    goto :goto_4

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    goto :goto_5
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 79
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 80
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/a;

    invoke-direct {p0}, Lcom/google/g/a/a/a;-><init>()V

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 81
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/a;->uBB:Lcom/google/g/a/a/a;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/b;

    .line 85
    invoke-direct {p0}, Lcom/google/g/a/a/b;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 88
    check-cast p3, Lcom/google/g/a/a/a;

    .line 89
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    iget-object v1, p3, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aa;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    .line 90
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    .line 91
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    iget-object v1, p3, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ae;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    .line 92
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    iget-object v1, p3, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/y;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    .line 93
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/g/a/a/a;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/a;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/a;->aCT:I

    goto :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 97
    check-cast p3, Lcom/google/aa/ao;

    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/a;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 100
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 106
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 109
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/a;->uBB:Lcom/google/g/a/a/a;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 115
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 120
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :catch_3
    move-exception v0

    .line 212
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 213
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 214
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 123
    :cond_3
    :goto_2
    if-nez v4, :cond_8

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v2, v0, 0x7

    .line 131
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 141
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 142
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 127
    goto :goto_2

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 135
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 136
    if-ne v2, v6, :cond_5

    .line 138
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 139
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 144
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    if-eqz v0, :cond_d

    .line 145
    iget-object v2, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    .line 146
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 147
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/aa/av;

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 151
    check-cast v0, Lcom/google/g/a/a/ab;

    move-object v2, v0

    .line 153
    :goto_4
    sget-object v0, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;

    .line 155
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aa;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    .line 156
    if-eqz v2, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/ab;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 158
    invoke-virtual {v2}, Lcom/google/g/a/a/ab;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/aa;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    goto :goto_2

    .line 159
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    iget-object v2, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    .line 162
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 164
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 165
    :goto_5
    invoke-interface {v2, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    .line 167
    :cond_6
    iget-object v2, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    .line 168
    sget-object v0, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 170
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/u;

    invoke-interface {v2, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 173
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    if-eqz v0, :cond_c

    .line 174
    iget-object v2, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    .line 175
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/aa/av;

    .line 178
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 180
    check-cast v0, Lcom/google/g/a/a/af;

    move-object v2, v0

    .line 182
    :goto_6
    sget-object v0, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;

    .line 184
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ae;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    .line 185
    if-eqz v2, :cond_3

    .line 186
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/af;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 187
    invoke-virtual {v2}, Lcom/google/g/a/a/af;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ae;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    goto/16 :goto_2

    .line 189
    :sswitch_4
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    if-eqz v0, :cond_b

    .line 190
    iget-object v2, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    .line 191
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 192
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/aa/av;

    .line 194
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 196
    check-cast v0, Lcom/google/g/a/a/z;

    move-object v2, v0

    .line 198
    :goto_7
    sget-object v0, Lcom/google/g/a/a/y;->uCs:Lcom/google/g/a/a/y;

    .line 200
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/y;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    .line 201
    if-eqz v2, :cond_3

    .line 202
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/z;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 203
    invoke-virtual {v2}, Lcom/google/g/a/a/z;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/y;

    iput-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 218
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/a;->uBB:Lcom/google/g/a/a/a;

    goto/16 :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/g/a/a/a;

    monitor-enter v1

    .line 220
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    .line 221
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/a;->uBB:Lcom/google/g/a/a/a;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/a;->blh:Lcom/google/aa/ct;

    .line 222
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    :cond_a
    sget-object p0, Lcom/google/g/a/a/a;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_7

    :cond_c
    move-object v2, v1

    goto :goto_6

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    .line 79
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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lcom/google/g/a/a/a;->memoizedSerializedSize:I

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 78
    :goto_0
    return v0

    .line 44
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/g/a/a/a;->memoizedSerializedSize:I

    .line 49
    iget v0, p0, Lcom/google/g/a/a/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    if-eqz v0, :cond_8

    .line 52
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    if-nez v0, :cond_2

    .line 55
    sget-object v0, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;

    .line 57
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 59
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/a;->uBy:Lcom/google/aa/bw;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    if-eqz v0, :cond_4

    .line 63
    const/4 v1, 0x3

    .line 65
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    if-nez v0, :cond_6

    .line 66
    sget-object v0, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;

    .line 68
    :goto_4
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    if-eqz v0, :cond_5

    .line 70
    const/4 v1, 0x5

    .line 72
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    if-nez v0, :cond_7

    .line 73
    sget-object v0, Lcom/google/g/a/a/y;->uCs:Lcom/google/g/a/a/y;

    .line 75
    :goto_5
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/google/g/a/a/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    goto :goto_4

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_2
.end method
