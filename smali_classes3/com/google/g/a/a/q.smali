.class public final Lcom/google/g/a/a/q;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uBU:Lcom/google/g/a/a/q;


# instance fields
.field public aCT:I

.field public aDh:Ljava/lang/String;

.field public bBN:Ljava/lang/String;

.field public ooD:Lcom/google/g/a/a/i;

.field public pMd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/google/g/a/a/q;

    invoke-direct {v0}, Lcom/google/g/a/a/q;-><init>()V

    .line 188
    sput-object v0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    invoke-virtual {v0}, Lcom/google/g/a/a/q;->makeImmutable()V

    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/q;->usingExperimentalRuntime:Z

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

    .line 38
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    if-eqz v0, :cond_4

    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lcom/google/g/a/a/i;->uBO:Lcom/google/g/a/a/i;

    .line 32
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    const/16 v0, 0xa

    .line 35
    iget-object v1, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/q;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/q;

    invoke-direct {p0}, Lcom/google/g/a/a/q;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/r;

    .line 78
    invoke-direct {p0}, Lcom/google/g/a/a/r;-><init>()V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 81
    check-cast p3, Lcom/google/g/a/a/q;

    .line 82
    iget-object v0, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    iget-object v3, p3, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/i;

    iput-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    .line 89
    iget-object v0, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    iget-object v2, p3, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    .line 91
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 93
    iget v0, p0, Lcom/google/g/a/a/q;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/q;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/q;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    :cond_2
    move v3, v2

    .line 83
    goto :goto_2

    :cond_3
    move v0, v2

    .line 85
    goto :goto_3

    :cond_4
    move v3, v2

    .line 86
    goto :goto_4

    :cond_5
    move v0, v2

    .line 89
    goto :goto_5

    :cond_6
    move v1, v2

    .line 90
    goto :goto_6

    .line 95
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 96
    check-cast p3, Lcom/google/aa/ao;

    .line 97
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/q;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 99
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 105
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 108
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 107
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 110
    :catch_0
    move-exception v0

    .line 112
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 114
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 117
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 119
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 122
    :cond_9
    :goto_8
    if-nez v5, :cond_c

    .line 123
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 129
    and-int/lit8 v4, v0, 0x7

    .line 130
    const/4 v6, 0x4

    if-ne v4, v6, :cond_a

    move v0, v2

    .line 140
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 141
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 126
    goto :goto_8

    .line 133
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 134
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 135
    if-ne v4, v6, :cond_b

    .line 137
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 138
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 139
    :cond_b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 142
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    goto :goto_8

    .line 145
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    goto :goto_8

    .line 149
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    if-eqz v0, :cond_f

    .line 150
    iget-object v4, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    .line 151
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 152
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/aa/av;

    .line 154
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 156
    check-cast v0, Lcom/google/g/a/a/j;

    move-object v4, v0

    .line 158
    :goto_a
    sget-object v0, Lcom/google/g/a/a/i;->uBO:Lcom/google/g/a/a/i;

    .line 160
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/i;

    iput-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    .line 161
    if-eqz v4, :cond_9

    .line 162
    iget-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/j;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 163
    invoke-virtual {v4}, Lcom/google/g/a/a/j;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/i;

    iput-object v0, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    goto :goto_8

    .line 164
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 180
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/q;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/g/a/a/q;

    monitor-enter v1

    .line 182
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/q;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 183
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/q;->blh:Lcom/google/aa/ct;

    .line 184
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :cond_e
    sget-object p0, Lcom/google/g/a/a/q;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_f
    move-object v4, v3

    goto :goto_a

    .line 73
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

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x3a -> :sswitch_3
        0x52 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/google/g/a/a/q;->memoizedSerializedSize:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/q;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 45
    iput v0, p0, Lcom/google/g/a/a/q;->memoizedSerializedSize:I

    .line 46
    iget v0, p0, Lcom/google/g/a/a/q;->memoizedSerializedSize:I

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    const/4 v0, 0x2

    .line 51
    iget-object v1, p0, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 56
    iget-object v2, p0, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    if-eqz v1, :cond_4

    .line 59
    const/4 v2, 0x7

    .line 61
    iget-object v1, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    if-nez v1, :cond_6

    .line 62
    sget-object v1, Lcom/google/g/a/a/i;->uBO:Lcom/google/g/a/a/i;

    .line 64
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    const/16 v1, 0xa

    .line 68
    iget-object v2, p0, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/a/q;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/google/g/a/a/q;->memoizedSerializedSize:I

    goto :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    goto :goto_1
.end method
