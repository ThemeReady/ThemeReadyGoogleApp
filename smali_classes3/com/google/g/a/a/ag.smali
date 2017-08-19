.class public final Lcom/google/g/a/a/ag;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uCI:Lcom/google/g/a/a/ag;


# instance fields
.field public aCT:I

.field public bBh:Ljava/lang/String;

.field public jAR:Ljava/lang/String;

.field public uCC:Lcom/google/g/a/a/ai;

.field public uCD:Lcom/google/aa/bw;

.field public uCE:Lcom/google/aa/dq;

.field public uCF:Lcom/google/g/a/a/m;

.field public uCG:Lcom/google/g/a/a/k;

.field public uCH:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/google/g/a/a/ag;

    invoke-direct {v0}, Lcom/google/g/a/a/ag;-><init>()V

    .line 315
    sput-object v0, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;

    invoke-virtual {v0}, Lcom/google/g/a/a/ag;->makeImmutable()V

    .line 316
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 6
    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    .line 8
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 9
    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 11
    sget-boolean v0, Lcom/google/g/a/a/ag;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 63
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    if-eqz v0, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    if-nez v0, :cond_3

    .line 27
    sget-object v0, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    :cond_2
    move v1, v2

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 31
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    if-eqz v0, :cond_5

    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    if-nez v0, :cond_a

    .line 36
    sget-object v0, Lcom/google/aa/dq;->xXe:Lcom/google/aa/dq;

    .line 38
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v1, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    if-eqz v0, :cond_7

    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    if-nez v0, :cond_b

    .line 46
    sget-object v0, Lcom/google/g/a/a/m;->uBR:Lcom/google/g/a/a/m;

    .line 48
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    if-eqz v0, :cond_8

    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    if-nez v0, :cond_c

    .line 52
    sget-object v0, Lcom/google/g/a/a/k;->uBP:Lcom/google/g/a/a/k;

    .line 54
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object v1, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 59
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 60
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    goto :goto_4

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    goto :goto_5

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    goto :goto_6

    .line 62
    :cond_d
    iget-object v0, p0, Lcom/google/g/a/a/ag;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 127
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 128
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ag;

    invoke-direct {p0}, Lcom/google/g/a/a/ag;-><init>()V

    .line 312
    :cond_0
    :goto_0
    return-object p0

    .line 129
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 131
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v3

    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/ah;

    .line 134
    invoke-direct {p0}, Lcom/google/g/a/a/ah;-><init>()V

    goto :goto_0

    .line 136
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 137
    check-cast p3, Lcom/google/g/a/a/ag;

    .line 138
    iget-object v0, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    .line 143
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    iget-object v1, p3, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ai;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    .line 145
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    .line 146
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    iget-object v1, p3, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/aa/dq;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    .line 147
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    iget-object v1, p3, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/m;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    .line 148
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    iget-object v1, p3, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/k;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    .line 149
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    .line 150
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 151
    iget v0, p0, Lcom/google/g/a/a/ag;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/ag;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/ag;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1

    :cond_2
    move v3, v2

    .line 139
    goto :goto_2

    :cond_3
    move v0, v2

    .line 141
    goto :goto_3

    :cond_4
    move v1, v2

    .line 142
    goto :goto_4

    .line 153
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 154
    check-cast p3, Lcom/google/aa/ao;

    .line 155
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ag;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 157
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 163
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 166
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 165
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 168
    :catch_0
    move-exception v0

    .line 170
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 172
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 297
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    throw v0

    .line 173
    :catch_2
    move-exception v0

    .line 174
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 175
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 177
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    :catch_3
    move-exception v0

    .line 301
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 303
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v6, v2

    .line 180
    :cond_7
    :goto_6
    if-nez v6, :cond_e

    .line 181
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 187
    and-int/lit8 v5, v0, 0x7

    .line 188
    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    move v0, v2

    .line 198
    :goto_7
    if-nez v0, :cond_7

    move v6, v1

    .line 199
    goto :goto_6

    :sswitch_0
    move v6, v1

    .line 184
    goto :goto_6

    .line 191
    :cond_8
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 192
    sget-object v7, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 193
    if-ne v5, v7, :cond_9

    .line 195
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 196
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 197
    :cond_9
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 201
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    if-eqz v0, :cond_14

    .line 202
    iget-object v5, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    .line 203
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 204
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/aa/av;

    .line 206
    invoke-virtual {v0, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 208
    check-cast v0, Lcom/google/g/a/a/aj;

    move-object v5, v0

    .line 210
    :goto_8
    sget-object v0, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;

    .line 212
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ai;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    .line 213
    if-eqz v5, :cond_7

    .line 214
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    invoke-virtual {v5, v0}, Lcom/google/g/a/a/aj;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 215
    invoke-virtual {v5}, Lcom/google/g/a/a/aj;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ai;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    goto :goto_6

    .line 216
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_a

    .line 217
    iget-object v5, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    .line 219
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 221
    if-nez v0, :cond_b

    move v0, v4

    .line 222
    :goto_9
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    .line 224
    :cond_a
    iget-object v5, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    .line 225
    sget-object v0, Lcom/google/g/a/a/ay;->uDe:Lcom/google/g/a/a/ay;

    .line 227
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ay;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 221
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 230
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    if-eqz v0, :cond_13

    .line 231
    iget-object v5, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    .line 232
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 233
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/aa/av;

    .line 235
    invoke-virtual {v0, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 237
    check-cast v0, Lcom/google/aa/dr;

    move-object v5, v0

    .line 239
    :goto_a
    sget-object v0, Lcom/google/aa/dq;->xXe:Lcom/google/aa/dq;

    .line 241
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/aa/dq;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    .line 242
    if-eqz v5, :cond_7

    .line 243
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    invoke-virtual {v5, v0}, Lcom/google/aa/dr;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 244
    invoke-virtual {v5}, Lcom/google/aa/dr;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/aa/dq;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    goto/16 :goto_6

    .line 245
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    goto/16 :goto_6

    .line 249
    :sswitch_5
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    if-eqz v0, :cond_12

    .line 250
    iget-object v5, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    .line 251
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 252
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/aa/av;

    .line 254
    invoke-virtual {v0, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 256
    check-cast v0, Lcom/google/g/a/a/n;

    move-object v5, v0

    .line 258
    :goto_b
    sget-object v0, Lcom/google/g/a/a/m;->uBR:Lcom/google/g/a/a/m;

    .line 260
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/m;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    .line 261
    if-eqz v5, :cond_7

    .line 262
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    invoke-virtual {v5, v0}, Lcom/google/g/a/a/n;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 263
    invoke-virtual {v5}, Lcom/google/g/a/a/n;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/m;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    goto/16 :goto_6

    .line 265
    :sswitch_6
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    if-eqz v0, :cond_11

    .line 266
    iget-object v5, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    .line 267
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 268
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/aa/av;

    .line 270
    invoke-virtual {v0, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 272
    check-cast v0, Lcom/google/g/a/a/l;

    move-object v5, v0

    .line 274
    :goto_c
    sget-object v0, Lcom/google/g/a/a/k;->uBP:Lcom/google/g/a/a/k;

    .line 276
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/k;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    .line 277
    if-eqz v5, :cond_7

    .line 278
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    invoke-virtual {v5, v0}, Lcom/google/g/a/a/l;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 279
    invoke-virtual {v5}, Lcom/google/g/a/a/l;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/k;

    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    goto/16 :goto_6

    .line 280
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    goto/16 :goto_6

    .line 283
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGC()Ljava/lang/String;

    move-result-object v5

    .line 284
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_c

    .line 285
    iget-object v7, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    .line 287
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 289
    if-nez v0, :cond_d

    move v0, v4

    .line 290
    :goto_d
    invoke-interface {v7, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    .line 292
    :cond_c
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 289
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 307
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;

    goto/16 :goto_0

    .line 308
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ag;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/g/a/a/ag;

    monitor-enter v1

    .line 309
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ag;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 310
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/ag;->blh:Lcom/google/aa/ct;

    .line 311
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 312
    :cond_10
    sget-object p0, Lcom/google/g/a/a/ag;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 311
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v5, v3

    goto :goto_c

    :cond_12
    move-object v5, v3

    goto/16 :goto_b

    :cond_13
    move-object v5, v3

    goto/16 :goto_a

    :cond_14
    move-object v5, v3

    goto/16 :goto_8

    .line 127
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

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    iget v0, p0, Lcom/google/g/a/a/ag;->memoizedSerializedSize:I

    .line 65
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 126
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ag;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/g/a/a/ag;->memoizedSerializedSize:I

    .line 71
    iget v0, p0, Lcom/google/g/a/a/ag;->memoizedSerializedSize:I

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    if-eqz v0, :cond_d

    .line 74
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    if-nez v0, :cond_2

    .line 77
    sget-object v0, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;

    .line 79
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 80
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 81
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    .line 82
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    if-eqz v0, :cond_4

    .line 85
    const/4 v2, 0x3

    .line 87
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    if-nez v0, :cond_9

    .line 88
    sget-object v0, Lcom/google/aa/dq;->xXe:Lcom/google/aa/dq;

    .line 90
    :goto_4
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    const/4 v0, 0x4

    .line 94
    iget-object v2, p0, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    .line 95
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    if-eqz v0, :cond_6

    .line 97
    const/4 v2, 0x5

    .line 99
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    if-nez v0, :cond_a

    .line 100
    sget-object v0, Lcom/google/g/a/a/m;->uBR:Lcom/google/g/a/a/m;

    .line 102
    :goto_5
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    if-eqz v0, :cond_7

    .line 104
    const/4 v2, 0x6

    .line 106
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    if-nez v0, :cond_b

    .line 107
    sget-object v0, Lcom/google/g/a/a/k;->uBP:Lcom/google/g/a/a/k;

    .line 109
    :goto_6
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 111
    const/4 v0, 0x7

    .line 113
    iget-object v2, p0, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    .line 114
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    move v2, v1

    .line 116
    :goto_7
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 117
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    .line 118
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 119
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_7

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    goto :goto_4

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    goto :goto_5

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    goto :goto_6

    .line 120
    :cond_c
    add-int v0, v3, v2

    .line 122
    iget-object v1, p0, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/google/g/a/a/ag;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/google/g/a/a/ag;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method
