.class public final Lcom/google/assistant/api/proto/bu;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ufm:Lcom/google/assistant/api/proto/bu;


# instance fields
.field public aCT:I

.field public dgK:Ljava/lang/String;

.field public gPP:Ljava/lang/String;

.field public ufh:Lcom/google/assistant/api/c/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/google/assistant/api/proto/bu;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/bu;-><init>()V

    .line 186
    sput-object v0, Lcom/google/assistant/api/proto/bu;->ufm:Lcom/google/assistant/api/proto/bu;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bu;->makeImmutable()V

    .line 187
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->dgK:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->gPP:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/assistant/api/proto/bu;->usingExperimentalRuntime:Z

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

    .line 33
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/bu;->dgK:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 29
    const/16 v0, 0x8

    .line 30
    iget-object v1, p0, Lcom/google/assistant/api/proto/bu;->gPP:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/bu;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x20

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/bu;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/bu;-><init>()V

    .line 183
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/bu;->ufm:Lcom/google/assistant/api/proto/bu;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/bv;

    .line 68
    invoke-direct {p0}, Lcom/google/assistant/api/proto/bv;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 71
    check-cast p3, Lcom/google/assistant/api/proto/bu;

    .line 74
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/api/proto/bu;->dgK:Ljava/lang/String;

    .line 77
    iget v3, p3, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 78
    :goto_2
    iget-object v5, p3, Lcom/google/assistant/api/proto/bu;->dgK:Ljava/lang/String;

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->dgK:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    iget-object v3, p3, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    .line 83
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 84
    :goto_3
    iget-object v3, p0, Lcom/google/assistant/api/proto/bu;->gPP:Ljava/lang/String;

    .line 86
    iget v4, p3, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v6, :cond_4

    .line 87
    :goto_4
    iget-object v2, p3, Lcom/google/assistant/api/proto/bu;->gPP:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->gPP:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 90
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/bu;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    :cond_2
    move v3, v2

    .line 77
    goto :goto_2

    :cond_3
    move v0, v2

    .line 83
    goto :goto_3

    :cond_4
    move v1, v2

    .line 86
    goto :goto_4

    .line 92
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 93
    check-cast p3, Lcom/google/aa/ao;

    .line 94
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/bu;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 96
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 102
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 105
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/bu;->ufm:Lcom/google/assistant/api/proto/bu;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 104
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 107
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 111
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 116
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 119
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 120
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v4, v0, 0x7

    .line 127
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 137
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 138
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 123
    goto :goto_6

    .line 130
    :cond_8
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 131
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 132
    if-ne v4, v6, :cond_9

    .line 134
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 135
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 136
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 139
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget v4, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    .line 141
    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->dgK:Ljava/lang/String;

    goto :goto_6

    .line 144
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 145
    iget-object v4, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    .line 146
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 147
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/aa/av;

    .line 149
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 151
    check-cast v0, Lcom/google/assistant/api/c/a/n;

    move-object v4, v0

    .line 153
    :goto_8
    sget-object v0, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 155
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    .line 156
    if-eqz v4, :cond_a

    .line 157
    iget-object v0, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/c/a/n;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 158
    invoke-virtual {v4}, Lcom/google/assistant/api/c/a/n;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    .line 159
    :cond_a
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    goto :goto_6

    .line 161
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget v4, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    .line 163
    iput-object v0, p0, Lcom/google/assistant/api/proto/bu;->gPP:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 178
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/bu;->ufm:Lcom/google/assistant/api/proto/bu;

    goto/16 :goto_0

    .line 179
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/bu;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/bu;

    monitor-enter v1

    .line 180
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/bu;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 181
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/bu;->ufm:Lcom/google/assistant/api/proto/bu;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/bu;->blh:Lcom/google/aa/ct;

    .line 182
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 183
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/bu;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    .line 63
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x42 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->memoizedSerializedSize:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/bu;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/assistant/api/proto/bu;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/assistant/api/proto/bu;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/assistant/api/proto/bu;->dgK:Ljava/lang/String;

    .line 47
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 49
    const/4 v2, 0x2

    .line 51
    iget-object v1, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v1, :cond_5

    .line 52
    sget-object v1, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 54
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/bu;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 56
    const/16 v1, 0x8

    .line 58
    iget-object v2, p0, Lcom/google/assistant/api/proto/bu;->gPP:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/bu;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/google/assistant/api/proto/bu;->memoizedSerializedSize:I

    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/proto/bu;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_1
.end method
