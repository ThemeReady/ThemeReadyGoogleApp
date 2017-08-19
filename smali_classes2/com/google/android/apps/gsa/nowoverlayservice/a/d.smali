.class public final Lcom/google/android/apps/gsa/nowoverlayservice/a/d;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final dgL:Lcom/google/android/apps/gsa/nowoverlayservice/a/d;


# instance fields
.field public aCT:I

.field public bAO:Ljava/lang/String;

.field public bBp:Ljava/lang/String;

.field public dgJ:Ljava/lang/String;

.field public dgK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;-><init>()V

    .line 198
    sput-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgL:Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->makeImmutable()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBp:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bAO:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgK:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->usingExperimentalRuntime:Z

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

    .line 37
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBp:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bAO:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgK:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgL:Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    goto :goto_0

    .line 73
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/e;

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/e;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 78
    check-cast p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 82
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBp:Ljava/lang/String;

    .line 84
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 85
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBp:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBp:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 90
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bAO:Ljava/lang/String;

    .line 92
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 93
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bAO:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bAO:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 98
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    .line 100
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 101
    :goto_6
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 106
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgK:Ljava/lang/String;

    .line 108
    iget v4, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 109
    :goto_8
    iget-object v2, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgK:Ljava/lang/String;

    .line 110
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgK:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    :cond_2
    move v3, v2

    .line 84
    goto :goto_2

    :cond_3
    move v0, v2

    .line 89
    goto :goto_3

    :cond_4
    move v3, v2

    .line 92
    goto :goto_4

    :cond_5
    move v0, v2

    .line 97
    goto :goto_5

    :cond_6
    move v3, v2

    .line 100
    goto :goto_6

    :cond_7
    move v0, v2

    .line 105
    goto :goto_7

    :cond_8
    move v1, v2

    .line 108
    goto :goto_8

    .line 114
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 115
    check-cast p3, Lcom/google/aa/ao;

    .line 116
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 118
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 124
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 127
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgL:Lcom/google/android/apps/gsa/nowoverlayservice/a/d;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 126
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 129
    :catch_0
    move-exception v0

    .line 131
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 133
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    throw v0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 136
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 138
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 186
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 141
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 142
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 148
    and-int/lit8 v4, v0, 0x7

    .line 149
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 159
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 160
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 145
    goto :goto_a

    .line 152
    :cond_c
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 153
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 154
    if-ne v4, v5, :cond_d

    .line 156
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 157
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 158
    :cond_d
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_b

    .line 161
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    .line 163
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBp:Ljava/lang/String;

    goto :goto_a

    .line 165
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    .line 167
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bAO:Ljava/lang/String;

    goto :goto_a

    .line 169
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    .line 171
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    goto :goto_a

    .line 173
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    .line 175
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgK:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 190
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgL:Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    monitor-enter v1

    .line 192
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 193
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgL:Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->blh:Lcom/google/aa/ct;

    .line 194
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 195
    :cond_10
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 70
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

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->memoizedSerializedSize:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->memoizedSerializedSize:I

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->memoizedSerializedSize:I

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBp:Ljava/lang/String;

    .line 51
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bAO:Ljava/lang/String;

    .line 56
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 58
    const/4 v1, 0x3

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgK:Ljava/lang/String;

    .line 66
    invoke-static {v4, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->memoizedSerializedSize:I

    goto :goto_0
.end method
