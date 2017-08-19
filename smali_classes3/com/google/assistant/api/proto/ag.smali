.class public final Lcom/google/assistant/api/proto/ag;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uek:Lcom/google/assistant/api/proto/ag;


# instance fields
.field public aCT:I

.field public szO:I

.field public szP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/google/assistant/api/proto/ag;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ag;-><init>()V

    .line 217
    sput-object v0, Lcom/google/assistant/api/proto/ag;->uek:Lcom/google/assistant/api/proto/ag;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ag;->makeImmutable()V

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/ag;->usingExperimentalRuntime:Z

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

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/cz;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v3, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/df;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v4, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/n;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/ag;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/ag;-><init>()V

    .line 214
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/ag;->uek:Lcom/google/assistant/api/proto/ag;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/ah;

    .line 56
    invoke-direct {p0}, Lcom/google/assistant/api/proto/ah;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 59
    check-cast p3, Lcom/google/assistant/api/proto/ag;

    .line 61
    iget v0, p3, Lcom/google/assistant/api/proto/ag;->szO:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/ai;->Bv(I)Lcom/google/assistant/api/proto/ai;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ai;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 72
    :goto_1
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 73
    iget v0, p3, Lcom/google/assistant/api/proto/ag;->szO:I

    if-eqz v0, :cond_1

    .line 74
    iget v0, p3, Lcom/google/assistant/api/proto/ag;->szO:I

    iput v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/ag;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/ag;->aCT:I

    goto :goto_0

    .line 63
    :pswitch_5
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 65
    :pswitch_6
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/aa/bg;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 67
    :pswitch_7
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v9, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/aa/bg;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 69
    :pswitch_8
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/aa/bg;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 71
    :pswitch_9
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v2}, Lcom/google/aa/bg;->pF(Z)V

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_6

    .line 77
    :pswitch_a
    check-cast p2, Lcom/google/aa/u;

    .line 78
    check-cast p3, Lcom/google/aa/ao;

    .line 79
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ag;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 81
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 87
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 90
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/ag;->uek:Lcom/google/assistant/api/proto/ag;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 89
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 92
    :catch_0
    move-exception v0

    .line 94
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 96
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 99
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 101
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :catch_3
    move-exception v0

    .line 203
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 205
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v3

    .line 104
    :cond_9
    :goto_8
    if-nez v5, :cond_10

    .line 105
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v1, v0, 0x7

    .line 112
    if-ne v1, v8, :cond_a

    move v0, v3

    .line 122
    :goto_9
    if-nez v0, :cond_9

    move v5, v2

    .line 123
    goto :goto_8

    :sswitch_0
    move v5, v2

    .line 108
    goto :goto_8

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 116
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 117
    if-ne v1, v6, :cond_b

    .line 119
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 120
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 125
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v2, :cond_16

    .line 126
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/cz;

    .line 127
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 128
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/aa/av;

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 132
    check-cast v1, Lcom/google/assistant/api/proto/da;

    .line 134
    :goto_a
    sget-object v0, Lcom/google/assistant/api/proto/cz;->ugo:Lcom/google/assistant/api/proto/cz;

    .line 136
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 137
    if-eqz v1, :cond_c

    .line 138
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/cz;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/da;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 139
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/da;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 140
    :cond_c
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    goto :goto_8

    .line 143
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v9, :cond_15

    .line 144
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 145
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 146
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/aa/av;

    .line 148
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 150
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 152
    :goto_b
    sget-object v0, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 155
    if-eqz v1, :cond_d

    .line 156
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/u;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 157
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/u;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 158
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    goto/16 :goto_8

    .line 161
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v8, :cond_14

    .line 162
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/df;

    .line 163
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 164
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/aa/av;

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 168
    check-cast v1, Lcom/google/assistant/api/proto/dg;

    .line 170
    :goto_c
    sget-object v0, Lcom/google/assistant/api/proto/df;->ugq:Lcom/google/assistant/api/proto/df;

    .line 172
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 173
    if-eqz v1, :cond_e

    .line 174
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/df;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dg;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 175
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dg;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 176
    :cond_e
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    goto/16 :goto_8

    .line 179
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 180
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 181
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 182
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/aa/av;

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 186
    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 188
    :goto_d
    sget-object v0, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 190
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 191
    if-eqz v1, :cond_f

    .line 192
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/n;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/o;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 193
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/o;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 194
    :cond_f
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 209
    :cond_10
    :pswitch_b
    sget-object p0, Lcom/google/assistant/api/proto/ag;->uek:Lcom/google/assistant/api/proto/ag;

    goto/16 :goto_0

    .line 210
    :pswitch_c
    sget-object v0, Lcom/google/assistant/api/proto/ag;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/assistant/api/proto/ag;

    monitor-enter v1

    .line 211
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/ag;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_11

    .line 212
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/ag;->uek:Lcom/google/assistant/api/proto/ag;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/ag;->blh:Lcom/google/aa/ct;

    .line 213
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    :cond_12
    sget-object p0, Lcom/google/assistant/api/proto/ag;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 213
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v1, v4

    goto :goto_d

    :cond_14
    move-object v1, v4

    goto :goto_c

    :cond_15
    move-object v1, v4

    goto/16 :goto_b

    :cond_16
    move-object v1, v4

    goto/16 :goto_a

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ag;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/assistant/api/proto/ag;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v1, v2, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/cz;

    .line 38
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 39
    :goto_1
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v3, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 41
    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v4, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/df;

    .line 44
    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/ag;->szO:I

    if-ne v0, v5, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 47
    invoke-static {v5, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/ag;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/assistant/api/proto/ag;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method
