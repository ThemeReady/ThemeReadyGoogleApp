.class public final Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static final bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

.field public static volatile blh:Lcom/google/aa/ct;


# instance fields
.field public aCT:I

.field public bFA:I

.field public bFB:I

.field public bFC:I

.field public bFp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;-><init>()V

    .line 237
    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->makeImmutable()V

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFp:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->usingExperimentalRuntime:Z

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

    .line 31
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFA:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFB:I

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFC:I

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 27
    const/4 v0, 0x5

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFp:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;-><init>()V

    .line 234
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    goto :goto_0

    .line 61
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 66
    check-cast p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 69
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFA:I

    .line 71
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 72
    :goto_2
    iget v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFA:I

    .line 73
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFA:I

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 76
    :goto_3
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFB:I

    .line 78
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 79
    :goto_4
    iget v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFB:I

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFB:I

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 83
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFC:I

    .line 85
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 86
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFC:I

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFC:I

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 91
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFp:Ljava/lang/String;

    .line 93
    iget v4, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v7, :cond_8

    .line 94
    :goto_8
    iget-object v2, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFp:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFp:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v3, v2

    .line 71
    goto :goto_2

    :cond_3
    move v0, v2

    .line 75
    goto :goto_3

    :cond_4
    move v3, v2

    .line 78
    goto :goto_4

    :cond_5
    move v0, v2

    .line 82
    goto :goto_5

    :cond_6
    move v3, v2

    .line 85
    goto :goto_6

    :cond_7
    move v0, v2

    .line 90
    goto :goto_7

    :cond_8
    move v1, v2

    .line 93
    goto :goto_8

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 100
    check-cast p3, Lcom/google/aa/ao;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 103
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 109
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 112
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 114
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 118
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

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 121
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 123
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

    :cond_a
    move v3, v2

    .line 126
    :cond_b
    :goto_a
    if-nez v3, :cond_14

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    and-int/lit8 v4, v0, 0x7

    .line 134
    if-ne v4, v8, :cond_c

    move v0, v2

    .line 144
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 145
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 130
    goto :goto_a

    .line 137
    :cond_c
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 138
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 139
    if-ne v4, v5, :cond_d

    .line 141
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 142
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 143
    :cond_d
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_b

    .line 146
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->ec(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    move-result-object v4

    .line 148
    if-nez v4, :cond_f

    .line 151
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 152
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 153
    if-ne v4, v5, :cond_e

    .line 155
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 156
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 157
    :cond_e
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 158
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 162
    const/16 v5, 0x8

    .line 163
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 165
    :cond_f
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    .line 166
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFA:I

    goto :goto_a

    .line 168
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 169
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->eb(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    move-result-object v4

    .line 170
    if-nez v4, :cond_11

    .line 173
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 174
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 175
    if-ne v4, v5, :cond_10

    .line 177
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 178
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 179
    :cond_10
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 180
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 184
    const/16 v5, 0x18

    .line 185
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 187
    :cond_11
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    .line 188
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFB:I

    goto/16 :goto_a

    .line 190
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 191
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->eb(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    move-result-object v4

    .line 192
    if-nez v4, :cond_13

    .line 195
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 196
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 197
    if-ne v4, v5, :cond_12

    .line 199
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 200
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 201
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 202
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 206
    const/16 v5, 0x20

    .line 207
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 209
    :cond_13
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    .line 210
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFC:I

    goto/16 :goto_a

    .line 212
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    .line 214
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFp:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 229
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    goto/16 :goto_0

    .line 230
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    monitor-enter v1

    .line 231
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    .line 232
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->blh:Lcom/google/aa/ct;

    .line 233
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 234
    :cond_16
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 233
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 58
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

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->memoizedSerializedSize:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->memoizedSerializedSize:I

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFA:I

    .line 43
    invoke-static {v2, v0}, Lcom/google/aa/z;->dE(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFB:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 48
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFC:I

    .line 49
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 51
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFp:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->memoizedSerializedSize:I

    goto :goto_0
.end method
