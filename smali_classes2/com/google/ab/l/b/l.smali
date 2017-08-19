.class public final Lcom/google/ab/l/b/l;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final yng:Lcom/google/ab/l/b/l;


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public blo:B

.field public ugO:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/google/ab/l/b/l;

    invoke-direct {v0}, Lcom/google/ab/l/b/l;-><init>()V

    .line 192
    sput-object v0, Lcom/google/ab/l/b/l;->yng:Lcom/google/ab/l/b/l;

    invoke-virtual {v0}, Lcom/google/ab/l/b/l;->makeImmutable()V

    .line 193
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/l/b/l;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/l/b/l;->bBM:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 6
    iput-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/ab/l/b/l;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 29
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/l;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/ab/l/b/l;->bBM:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/ab/l/b/l;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/ab/l/b/l;

    invoke-direct {p0}, Lcom/google/ab/l/b/l;-><init>()V

    .line 189
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ab/l/b/l;->blo:B

    .line 54
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ab/l/b/l;->yng:Lcom/google/ab/l/b/l;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 57
    sget-boolean v0, Lcom/google/ab/l/b/l;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 59
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/ab/l/b/l;->blo:B

    :cond_3
    move-object p0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/ab/l/b/l;->blo:B

    .line 65
    :cond_5
    sget-object p0, Lcom/google/ab/l/b/l;->yng:Lcom/google/ab/l/b/l;

    goto :goto_0

    .line 67
    :cond_6
    iget v0, p0, Lcom/google/ab/l/b/l;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 68
    :goto_1
    if-nez v0, :cond_9

    .line 69
    if-eqz v5, :cond_7

    .line 70
    iput-byte v2, p0, Lcom/google/ab/l/b/l;->blo:B

    :cond_7
    move-object p0, v4

    .line 71
    goto :goto_0

    :cond_8
    move v0, v2

    .line 67
    goto :goto_1

    :cond_9
    move v1, v2

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 74
    if-ge v1, v0, :cond_d

    .line 76
    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/n;

    .line 78
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_b

    move v0, v3

    .line 81
    :goto_3
    if-nez v0, :cond_c

    .line 82
    if-eqz v5, :cond_a

    .line 83
    iput-byte v2, p0, Lcom/google/ab/l/b/l;->blo:B

    :cond_a
    move-object p0, v4

    .line 84
    goto :goto_0

    :cond_b
    move v0, v2

    .line 80
    goto :goto_3

    .line 85
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 86
    :cond_d
    if-eqz v5, :cond_e

    iput-byte v3, p0, Lcom/google/ab/l/b/l;->blo:B

    .line 87
    :cond_e
    sget-object p0, Lcom/google/ab/l/b/l;->yng:Lcom/google/ab/l/b/l;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Lcom/google/ab/l/b/m;

    .line 91
    invoke-direct {p0}, Lcom/google/ab/l/b/m;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 94
    check-cast p3, Lcom/google/ab/l/b/l;

    .line 97
    iget v0, p0, Lcom/google/ab/l/b/l;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    move v0, v3

    .line 98
    :goto_4
    iget-object v1, p0, Lcom/google/ab/l/b/l;->bBM:Ljava/lang/String;

    .line 100
    iget v4, p3, Lcom/google/ab/l/b/l;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_10

    .line 101
    :goto_5
    iget-object v2, p3, Lcom/google/ab/l/b/l;->bBM:Ljava/lang/String;

    .line 102
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/l;->bBM:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    .line 104
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 105
    iget v0, p0, Lcom/google/ab/l/b/l;->aCT:I

    iget v1, p3, Lcom/google/ab/l/b/l;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/l/b/l;->aCT:I

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 97
    goto :goto_4

    :cond_10
    move v3, v2

    .line 100
    goto :goto_5

    .line 107
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 108
    check-cast p3, Lcom/google/aa/ao;

    .line 109
    :try_start_0
    sget-boolean v0, Lcom/google/ab/l/b/l;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 111
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 117
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_11

    .line 118
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 120
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    sget-object p0, Lcom/google/ab/l/b/l;->yng:Lcom/google/ab/l/b/l;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 119
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 122
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 126
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 131
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 180
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v1, v2

    .line 134
    :cond_13
    :goto_7
    if-nez v1, :cond_18

    .line 135
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v4, v0, 0x7

    .line 142
    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    move v0, v2

    .line 152
    :goto_8
    if-nez v0, :cond_13

    move v1, v3

    .line 153
    goto :goto_7

    :sswitch_0
    move v1, v3

    .line 138
    goto :goto_7

    .line 145
    :cond_14
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 146
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 147
    if-ne v4, v5, :cond_15

    .line 149
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 150
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 151
    :cond_15
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_8

    .line 154
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget v4, p0, Lcom/google/ab/l/b/l;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ab/l/b/l;->aCT:I

    .line 156
    iput-object v0, p0, Lcom/google/ab/l/b/l;->bBM:Ljava/lang/String;

    goto :goto_7

    .line 158
    :sswitch_2
    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_16

    .line 159
    iget-object v4, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    .line 161
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 163
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 164
    :goto_9
    invoke-interface {v4, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    .line 166
    :cond_16
    iget-object v4, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    .line 167
    sget-object v0, Lcom/google/ab/l/b/n;->ynl:Lcom/google/ab/l/b/n;

    .line 169
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/n;

    invoke-interface {v4, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 163
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 184
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/ab/l/b/l;->yng:Lcom/google/ab/l/b/l;

    goto/16 :goto_0

    .line 185
    :pswitch_7
    sget-object v0, Lcom/google/ab/l/b/l;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/ab/l/b/l;

    monitor-enter v1

    .line 186
    :try_start_9
    sget-object v0, Lcom/google/ab/l/b/l;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_19

    .line 187
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/l/b/l;->yng:Lcom/google/ab/l/b/l;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/l/b/l;->blh:Lcom/google/aa/ct;

    .line 188
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 189
    :cond_1a
    sget-object p0, Lcom/google/ab/l/b/l;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 188
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 51
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/google/ab/l/b/l;->memoizedSerializedSize:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 50
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/ab/l/b/l;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/ab/l/b/l;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/ab/l/b/l;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/l;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/ab/l/b/l;->bBM:Ljava/lang/String;

    .line 43
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/ab/l/b/l;->ugO:Lcom/google/aa/bw;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/ab/l/b/l;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/google/ab/l/b/l;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
