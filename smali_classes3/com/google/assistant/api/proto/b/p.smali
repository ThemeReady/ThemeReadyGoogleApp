.class public final Lcom/google/assistant/api/proto/b/p;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ulO:Lcom/google/assistant/api/proto/b/p;


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public blk:I

.field public ufh:Lcom/google/assistant/api/c/a/m;

.field public ulN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/google/assistant/api/proto/b/p;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/b/p;-><init>()V

    .line 216
    sput-object v0, Lcom/google/assistant/api/proto/b/p;->ulO:Lcom/google/assistant/api/proto/b/p;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/b/p;->makeImmutable()V

    .line 217
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/b/p;->blk:I

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
    sget-boolean v0, Lcom/google/assistant/api/proto/b/p;->usingExperimentalRuntime:Z

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

    .line 34
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->blk:I

    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32
    iget-boolean v0, p0, Lcom/google/assistant/api/proto/b/p;->ulN:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/p;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/b/p;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/b/p;-><init>()V

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/b/p;->ulO:Lcom/google/assistant/api/proto/b/p;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/b/q;

    .line 70
    invoke-direct {p0}, Lcom/google/assistant/api/proto/b/q;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 73
    check-cast p3, Lcom/google/assistant/api/proto/b/p;

    .line 76
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 77
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    .line 79
    iget v3, p3, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 80
    :goto_2
    iget-object v5, p3, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 84
    :goto_3
    iget v4, p0, Lcom/google/assistant/api/proto/b/p;->blk:I

    .line 86
    iget v3, p3, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 87
    :goto_4
    iget v5, p3, Lcom/google/assistant/api/proto/b/p;->blk:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/b/p;->blk:I

    .line 89
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    iget-object v3, p3, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    .line 92
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 93
    :goto_5
    iget-boolean v3, p0, Lcom/google/assistant/api/proto/b/p;->ulN:Z

    .line 95
    iget v4, p3, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    .line 96
    :goto_6
    iget-boolean v2, p3, Lcom/google/assistant/api/proto/b/p;->ulN:Z

    .line 97
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/b/p;->ulN:Z

    .line 98
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/b/p;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v3, v2

    .line 79
    goto :goto_2

    :cond_3
    move v0, v2

    .line 83
    goto :goto_3

    :cond_4
    move v3, v2

    .line 86
    goto :goto_4

    :cond_5
    move v0, v2

    .line 92
    goto :goto_5

    :cond_6
    move v1, v2

    .line 95
    goto :goto_6

    .line 101
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 102
    check-cast p3, Lcom/google/aa/ao;

    .line 103
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/b/p;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 105
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 111
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 114
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/b/p;->ulO:Lcom/google/assistant/api/proto/b/p;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 113
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 116
    :catch_0
    move-exception v0

    .line 118
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 120
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 125
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 128
    :cond_9
    :goto_8
    if-nez v5, :cond_f

    .line 129
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v4, v0, 0x7

    .line 136
    if-ne v4, v10, :cond_a

    move v0, v2

    .line 146
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 147
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 132
    goto :goto_8

    .line 139
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 140
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 141
    if-ne v4, v6, :cond_b

    .line 143
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 144
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 145
    :cond_b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 148
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget v4, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    .line 150
    iput-object v0, p0, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    goto :goto_8

    .line 152
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/assistant/api/proto/b/r;->BQ(I)Lcom/google/assistant/api/proto/b/r;

    move-result-object v4

    .line 154
    if-nez v4, :cond_d

    .line 157
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 158
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 159
    if-ne v4, v6, :cond_c

    .line 161
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 162
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 163
    :cond_c
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 164
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 168
    const/16 v6, 0x10

    .line 169
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_8

    .line 171
    :cond_d
    iget v4, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    .line 172
    iput v0, p0, Lcom/google/assistant/api/proto/b/p;->blk:I

    goto :goto_8

    .line 175
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_12

    .line 176
    iget-object v4, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 178
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/aa/av;

    .line 180
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 182
    check-cast v0, Lcom/google/assistant/api/c/a/n;

    move-object v4, v0

    .line 184
    :goto_a
    sget-object v0, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    .line 187
    if-eqz v4, :cond_e

    .line 188
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/c/a/n;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 189
    invoke-virtual {v4}, Lcom/google/assistant/api/c/a/n;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    .line 190
    :cond_e
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    goto/16 :goto_8

    .line 192
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    .line 193
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/b/p;->ulN:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 208
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/b/p;->ulO:Lcom/google/assistant/api/proto/b/p;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/b/p;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/assistant/api/proto/b/p;

    monitor-enter v1

    .line 210
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/b/p;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    .line 211
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/b/p;->ulO:Lcom/google/assistant/api/proto/b/p;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/b/p;->blh:Lcom/google/aa/ct;

    .line 212
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :cond_11
    sget-object p0, Lcom/google/assistant/api/proto/b/p;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 212
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v4, v3

    goto :goto_a

    .line 65
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->memoizedSerializedSize:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/b/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/assistant/api/proto/b/p;->memoizedSerializedSize:I

    .line 42
    iget v0, p0, Lcom/google/assistant/api/proto/b/p;->memoizedSerializedSize:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/p;->bBD:Ljava/lang/String;

    .line 48
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 50
    iget v1, p0, Lcom/google/assistant/api/proto/b/p;->blk:I

    .line 51
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 53
    const/4 v2, 0x3

    .line 55
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    if-nez v1, :cond_6

    .line 56
    sget-object v1, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 58
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/b/p;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 60
    iget-boolean v1, p0, Lcom/google/assistant/api/proto/b/p;->ulN:Z

    .line 61
    invoke-static {v4, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/p;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/google/assistant/api/proto/b/p;->memoizedSerializedSize:I

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/p;->ufh:Lcom/google/assistant/api/c/a/m;

    goto :goto_1
.end method
