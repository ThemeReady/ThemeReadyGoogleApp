.class public final Lcom/google/ao/a/c/a/d;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final zbl:Lcom/google/ao/a/c/a/d;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public zbh:Lcom/google/aa/bj;

.field public zbi:Lcom/google/aa/bp;

.field public zbj:Lcom/google/aa/bw;

.field public zbk:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/google/ao/a/c/a/d;

    invoke-direct {v0}, Lcom/google/ao/a/c/a/d;-><init>()V

    .line 261
    sput-object v0, Lcom/google/ao/a/c/a/d;->zbl:Lcom/google/ao/a/c/a/d;

    invoke-virtual {v0}, Lcom/google/ao/a/c/a/d;->makeImmutable()V

    .line 262
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/aa/i;->xUJ:Lcom/google/aa/i;

    .line 5
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 7
    sget-object v0, Lcom/google/aa/ce;->xWi:Lcom/google/aa/ce;

    .line 8
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 10
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 11
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 13
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 14
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    sget-boolean v0, Lcom/google/ao/a/c/a/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 47
    :goto_1
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/ao/a/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {v2}, Lcom/google/aa/bj;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {v3, v0}, Lcom/google/aa/bj;->getBoolean(I)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/z;->ae(IZ)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 36
    :goto_3
    iget-object v2, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {v2}, Lcom/google/aa/bp;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 37
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {v3, v0}, Lcom/google/aa/bp;->getLong(I)J

    move-result-wide v4

    .line 38
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/aa/z;->A(IJ)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v2, v1

    .line 40
    :goto_4
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 41
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 43
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 44
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 94
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 95
    :pswitch_0
    new-instance p0, Lcom/google/ao/a/c/a/d;

    invoke-direct {p0}, Lcom/google/ao/a/c/a/d;-><init>()V

    .line 258
    :cond_0
    :goto_0
    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, Lcom/google/ao/a/c/a/d;->zbl:Lcom/google/ao/a/c/a/d;

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {v0}, Lcom/google/aa/bj;->makeImmutable()V

    .line 98
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {v0}, Lcom/google/aa/bp;->makeImmutable()V

    .line 99
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 100
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 101
    const/4 p0, 0x0

    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/ao/a/c/a/e;

    .line 103
    invoke-direct {p0}, Lcom/google/ao/a/c/a/e;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 106
    check-cast p3, Lcom/google/ao/a/c/a/d;

    .line 109
    iget v0, p0, Lcom/google/ao/a/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 110
    :goto_1
    iget-object v3, p0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 112
    iget v4, p3, Lcom/google/ao/a/c/a/d;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 113
    :goto_2
    iget-object v2, p3, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    iget-object v1, p3, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bj;Lcom/google/aa/bj;)Lcom/google/aa/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 116
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    iget-object v1, p3, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bp;Lcom/google/aa/bp;)Lcom/google/aa/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 117
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 118
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 119
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Lcom/google/ao/a/c/a/d;->aCT:I

    iget v1, p3, Lcom/google/ao/a/c/a/d;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ao/a/c/a/d;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1

    :cond_2
    move v1, v2

    .line 112
    goto :goto_2

    .line 122
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 123
    check-cast p3, Lcom/google/aa/ao;

    .line 124
    :try_start_0
    sget-boolean v0, Lcom/google/ao/a/c/a/d;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 126
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 132
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 135
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    sget-object p0, Lcom/google/ao/a/c/a/d;->zbl:Lcom/google/ao/a/c/a/d;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 134
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 139
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 141
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

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 144
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 146
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

    :cond_4
    move v4, v2

    .line 149
    :cond_5
    :goto_4
    if-nez v4, :cond_15

    .line 150
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 156
    and-int/lit8 v5, v0, 0x7

    .line 157
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    move v0, v2

    .line 167
    :goto_5
    if-nez v0, :cond_5

    move v4, v1

    .line 168
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 153
    goto :goto_4

    .line 160
    :cond_6
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 161
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 162
    if-ne v5, v6, :cond_7

    .line 164
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 165
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 166
    :cond_7
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 169
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget v5, p0, Lcom/google/ao/a/c/a/d;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ao/a/c/a/d;->aCT:I

    .line 171
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    goto :goto_4

    .line 173
    :sswitch_2
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {v0}, Lcom/google/aa/bj;->cGo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    iget-object v5, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 176
    invoke-interface {v5}, Lcom/google/aa/bj;->size()I

    move-result v0

    .line 178
    if-nez v0, :cond_9

    move v0, v3

    .line 179
    :goto_6
    invoke-interface {v5, v0}, Lcom/google/aa/bj;->HH(I)Lcom/google/aa/bj;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v5

    invoke-interface {v0, v5}, Lcom/google/aa/bj;->addBoolean(Z)V

    goto :goto_4

    .line 178
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 183
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 184
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v5

    .line 185
    iget-object v6, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {v6}, Lcom/google/aa/bj;->cGo()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v6

    if-lez v6, :cond_a

    .line 186
    iget-object v6, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {v6}, Lcom/google/aa/bj;->size()I

    move-result v6

    .line 187
    iget-object v7, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    add-int/2addr v0, v6

    invoke-interface {v7, v0}, Lcom/google/aa/bj;->HH(I)Lcom/google/aa/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 188
    :cond_a
    :goto_7
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v0

    if-lez v0, :cond_b

    .line 189
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v6

    invoke-interface {v0, v6}, Lcom/google/aa/bj;->addBoolean(Z)V

    goto :goto_7

    .line 190
    :cond_b
    invoke-virtual {p2, v5}, Lcom/google/aa/u;->HQ(I)V

    goto/16 :goto_4

    .line 192
    :sswitch_4
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {v0}, Lcom/google/aa/bp;->cGo()Z

    move-result v0

    if-nez v0, :cond_c

    .line 193
    iget-object v5, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 195
    invoke-interface {v5}, Lcom/google/aa/bp;->size()I

    move-result v0

    .line 197
    if-nez v0, :cond_d

    move v0, v3

    .line 198
    :goto_8
    invoke-interface {v5, v0}, Lcom/google/aa/bp;->Ir(I)Lcom/google/aa/bp;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 200
    :cond_c
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/google/aa/bp;->fZ(J)V

    goto/16 :goto_4

    .line 197
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 202
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 203
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v5

    .line 204
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {v0}, Lcom/google/aa/bp;->cGo()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v0

    if-lez v0, :cond_e

    .line 205
    iget-object v6, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 207
    invoke-interface {v6}, Lcom/google/aa/bp;->size()I

    move-result v0

    .line 209
    if-nez v0, :cond_f

    move v0, v3

    .line 210
    :goto_9
    invoke-interface {v6, v0}, Lcom/google/aa/bp;->Ir(I)Lcom/google/aa/bp;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 212
    :cond_e
    :goto_a
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v0

    if-lez v0, :cond_10

    .line 213
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/google/aa/bp;->fZ(J)V

    goto :goto_a

    .line 209
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 214
    :cond_10
    invoke-virtual {p2, v5}, Lcom/google/aa/u;->HQ(I)V

    goto/16 :goto_4

    .line 216
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v5

    .line 217
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_11

    .line 218
    iget-object v6, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 220
    invoke-interface {v6}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 222
    if-nez v0, :cond_12

    move v0, v3

    .line 223
    :goto_b
    invoke-interface {v6, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 225
    :cond_11
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 222
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 227
    :sswitch_7
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_13

    .line 228
    iget-object v5, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 230
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 232
    if-nez v0, :cond_14

    move v0, v3

    .line 233
    :goto_c
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 235
    :cond_13
    iget-object v5, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 236
    sget-object v0, Lcom/google/ao/a/c/a/f;->zbn:Lcom/google/ao/a/c/a/f;

    .line 238
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ao/a/c/a/f;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 232
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 253
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/ao/a/c/a/d;->zbl:Lcom/google/ao/a/c/a/d;

    goto/16 :goto_0

    .line 254
    :pswitch_7
    sget-object v0, Lcom/google/ao/a/c/a/d;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/ao/a/c/a/d;

    monitor-enter v1

    .line 255
    :try_start_9
    sget-object v0, Lcom/google/ao/a/c/a/d;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    .line 256
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ao/a/c/a/d;->zbl:Lcom/google/ao/a/c/a/d;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ao/a/c/a/d;->blh:Lcom/google/aa/ct;

    .line 257
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 258
    :cond_17
    sget-object p0, Lcom/google/ao/a/c/a/d;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 257
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 94
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

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 48
    iget v0, p0, Lcom/google/ao/a/c/a/d;->memoizedSerializedSize:I

    .line 49
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 93
    :goto_0
    return v0

    .line 50
    :cond_0
    sget-boolean v0, Lcom/google/ao/a/c/a/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/ao/a/c/a/d;->memoizedSerializedSize:I

    .line 55
    iget v0, p0, Lcom/google/ao/a/c/a/d;->memoizedSerializedSize:I

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/ao/a/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 61
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    .line 65
    add-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 70
    :goto_2
    iget-object v4, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {v4}, Lcom/google/aa/bp;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 71
    iget-object v4, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 72
    invoke-interface {v4, v0}, Lcom/google/aa/bp;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/aa/z;->fR(J)I

    move-result v4

    add-int/2addr v2, v4

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    add-int v0, v3, v2

    .line 76
    iget-object v2, p0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 81
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 83
    :cond_3
    add-int v0, v4, v3

    .line 85
    iget-object v2, p0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v0

    .line 87
    :goto_4
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 88
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 89
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/ao/a/c/a/d;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 92
    iput v0, p0, Lcom/google/ao/a/c/a/d;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method
