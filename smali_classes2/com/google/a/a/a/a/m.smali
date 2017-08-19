.class public final Lcom/google/a/a/a/a/m;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final blu:Lcom/google/a/a/a/a/m;


# instance fields
.field public blf:Ljava/lang/String;

.field public blo:B

.field public blt:Lcom/google/u/a/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/google/a/a/a/a/m;

    invoke-direct {v0}, Lcom/google/a/a/a/a/m;-><init>()V

    .line 185
    sput-object v0, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/a/a/m;->makeImmutable()V

    .line 186
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/a/a/a/a/m;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/a/a/a/a/m;->usingExperimentalRuntime:Z

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

    .line 29
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    if-eqz v0, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/u/a/b/a/o;->xhe:Lcom/google/u/a/b/a/o;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/a/a/a/a/m;

    invoke-direct {p0}, Lcom/google/a/a/a/a/m;-><init>()V

    .line 182
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    iget-byte v0, p0, Lcom/google/a/a/a/a/m;->blo:B

    .line 57
    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    goto :goto_0

    .line 58
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 60
    sget-boolean v0, Lcom/google/a/a/a/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_5

    .line 62
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    if-eqz v4, :cond_2

    iput-byte v2, p0, Lcom/google/a/a/a/a/m;->blo:B

    :cond_2
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v4, :cond_4

    iput-byte v1, p0, Lcom/google/a/a/a/a/m;->blo:B

    .line 68
    :cond_4
    sget-object p0, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    if-eqz v0, :cond_7

    move v0, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_a

    .line 73
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    if-nez v0, :cond_8

    .line 74
    sget-object v0, Lcom/google/u/a/b/a/o;->xhe:Lcom/google/u/a/b/a/o;

    .line 77
    :goto_2
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    move v0, v1

    .line 80
    :goto_3
    if-nez v0, :cond_a

    .line 81
    if-eqz v4, :cond_6

    .line 82
    iput-byte v2, p0, Lcom/google/a/a/a/a/m;->blo:B

    :cond_6
    move-object p0, v3

    .line 83
    goto :goto_0

    :cond_7
    move v0, v2

    .line 70
    goto :goto_1

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    goto :goto_2

    :cond_9
    move v0, v2

    .line 79
    goto :goto_3

    .line 84
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/a/a/a/a/m;->blo:B

    .line 85
    :cond_b
    sget-object p0, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/a/a/a/a/n;

    .line 88
    invoke-direct {p0}, Lcom/google/a/a/a/a/n;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 91
    check-cast p3, Lcom/google/a/a/a/a/m;

    .line 92
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_5
    iget-object v2, p3, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    iget-object v1, p3, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/b/a/o;

    iput-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 92
    goto :goto_4

    :cond_d
    move v1, v2

    .line 93
    goto :goto_5

    .line 97
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 98
    check-cast p3, Lcom/google/aa/ao;

    .line 99
    :try_start_0
    sget-boolean v0, Lcom/google/a/a/a/a/m;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 101
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 107
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_e

    .line 108
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 110
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    sget-object p0, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 116
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 119
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 121
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :catch_3
    move-exception v0

    .line 171
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 173
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 124
    :cond_10
    :goto_7
    if-nez v5, :cond_13

    .line 125
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 131
    and-int/lit8 v4, v0, 0x7

    .line 132
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    move v0, v2

    .line 142
    :goto_8
    if-nez v0, :cond_10

    move v5, v1

    .line 143
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 128
    goto :goto_7

    .line 135
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 136
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 137
    if-ne v4, v6, :cond_12

    .line 139
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 140
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 141
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_8

    .line 144
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    goto :goto_7

    .line 148
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    if-eqz v0, :cond_16

    .line 149
    iget-object v4, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    .line 150
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/aa/av;

    .line 153
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 155
    check-cast v0, Lcom/google/u/a/b/a/p;

    move-object v4, v0

    .line 157
    :goto_9
    sget-object v0, Lcom/google/u/a/b/a/o;->xhe:Lcom/google/u/a/b/a/o;

    .line 159
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/b/a/o;

    iput-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    .line 160
    if-eqz v4, :cond_10

    .line 161
    iget-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    invoke-virtual {v4, v0}, Lcom/google/u/a/b/a/p;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 162
    invoke-virtual {v4}, Lcom/google/u/a/b/a/p;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/b/a/o;

    iput-object v0, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 177
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    goto/16 :goto_0

    .line 178
    :pswitch_7
    sget-object v0, Lcom/google/a/a/a/a/m;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/a/a/a/a/m;

    monitor-enter v1

    .line 179
    :try_start_9
    sget-object v0, Lcom/google/a/a/a/a/m;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_14

    .line 180
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/a/a/a/a/m;->blh:Lcom/google/aa/ct;

    .line 181
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    :cond_15
    sget-object p0, Lcom/google/a/a/a/a/m;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 181
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_9

    .line 54
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

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/google/a/a/a/a/m;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/a/a/a/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/a/a/a/a/m;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/a/a/a/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/google/a/a/a/a/m;->blf:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    if-eqz v1, :cond_3

    .line 45
    const/4 v2, 0x2

    .line 47
    iget-object v1, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    if-nez v1, :cond_4

    .line 48
    sget-object v1, Lcom/google/u/a/b/a/o;->xhe:Lcom/google/u/a/b/a/o;

    .line 50
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/m;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/google/a/a/a/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    goto :goto_1
.end method
