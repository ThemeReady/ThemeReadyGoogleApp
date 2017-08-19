.class public final Lcom/google/g/a/a/c;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uBJ:Lcom/google/g/a/a/c;


# instance fields
.field public aCT:I

.field public uBC:Lcom/google/aa/bw;

.field public uBD:Lcom/google/aa/bw;

.field public uBE:Lcom/google/aa/bw;

.field public uBF:Lcom/google/aa/bw;

.field public uBG:Lcom/google/aa/bw;

.field public uBH:Lcom/google/g/a/a/au;

.field public uBI:Lcom/google/g/a/a/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/google/g/a/a/c;

    invoke-direct {v0}, Lcom/google/g/a/a/c;-><init>()V

    .line 295
    sput-object v0, Lcom/google/g/a/a/c;->uBJ:Lcom/google/g/a/a/c;

    invoke-virtual {v0}, Lcom/google/g/a/a/c;->makeImmutable()V

    .line 296
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 4
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    .line 6
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 7
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    .line 9
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 10
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    .line 12
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 13
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    .line 15
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 16
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    sget-boolean v0, Lcom/google/g/a/a/c;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 29
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 59
    :goto_1
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 37
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    if-eqz v0, :cond_5

    .line 41
    const/16 v1, 0xa

    .line 42
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    if-nez v0, :cond_7

    .line 43
    sget-object v0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    .line 45
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    if-eqz v0, :cond_6

    .line 47
    const/16 v1, 0xd

    .line 48
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    if-nez v0, :cond_8

    .line 49
    sget-object v0, Lcom/google/g/a/a/ba;->uDg:Lcom/google/g/a/a/ba;

    .line 51
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    :cond_6
    move v1, v2

    .line 52
    :goto_7
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 53
    const/16 v3, 0x10

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    goto :goto_5

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    goto :goto_6

    .line 55
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 56
    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/c;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 106
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 107
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/c;

    invoke-direct {p0}, Lcom/google/g/a/a/c;-><init>()V

    .line 292
    :cond_0
    :goto_0
    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/c;->uBJ:Lcom/google/g/a/a/c;

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 110
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 111
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 112
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 113
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/d;

    .line 116
    invoke-direct {p0}, Lcom/google/g/a/a/d;-><init>()V

    goto :goto_0

    .line 118
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 119
    check-cast p3, Lcom/google/g/a/a/c;

    .line 120
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    .line 121
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    .line 122
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    .line 123
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    .line 124
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    .line 125
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    iget-object v1, p3, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/au;

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    .line 126
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    iget-object v1, p3, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ba;

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    .line 127
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 128
    iget v0, p0, Lcom/google/g/a/a/c;->aCT:I

    iget v1, p3, Lcom/google/g/a/a/c;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/c;->aCT:I

    goto :goto_0

    .line 130
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 131
    check-cast p3, Lcom/google/aa/ao;

    .line 132
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/c;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 134
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 140
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 143
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/c;->uBJ:Lcom/google/g/a/a/c;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 142
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 149
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 277
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 152
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 154
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :catch_3
    move-exception v0

    .line 281
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 283
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v5, v4

    .line 157
    :cond_3
    :goto_2
    if-nez v5, :cond_10

    .line 158
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 164
    and-int/lit8 v3, v0, 0x7

    .line 165
    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    move v0, v4

    .line 175
    :goto_3
    if-nez v0, :cond_3

    move v5, v6

    .line 176
    goto :goto_2

    :sswitch_0
    move v5, v6

    .line 161
    goto :goto_2

    .line 168
    :cond_4
    iget-object v3, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 169
    sget-object v7, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 170
    if-ne v3, v7, :cond_5

    .line 172
    new-instance v3, Lcom/google/aa/dv;

    invoke-direct {v3}, Lcom/google/aa/dv;-><init>()V

    .line 173
    iput-object v3, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 174
    :cond_5
    iget-object v3, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v3, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 177
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 178
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    .line 180
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 182
    if-nez v0, :cond_7

    move v0, v2

    .line 183
    :goto_4
    invoke-interface {v3, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    .line 185
    :cond_6
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    .line 186
    sget-object v0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    .line 188
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    invoke-interface {v3, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 182
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 190
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    .line 193
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 195
    if-nez v0, :cond_9

    move v0, v2

    .line 196
    :goto_5
    invoke-interface {v3, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    .line 198
    :cond_8
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    .line 199
    sget-object v0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    .line 201
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    invoke-interface {v3, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 203
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_a

    .line 204
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    .line 206
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 208
    if-nez v0, :cond_b

    move v0, v2

    .line 209
    :goto_6
    invoke-interface {v3, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    .line 211
    :cond_a
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    .line 212
    sget-object v0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    .line 214
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    invoke-interface {v3, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 208
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 217
    :sswitch_4
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    if-eqz v0, :cond_14

    .line 218
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    .line 219
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 220
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/aa/av;

    .line 222
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 224
    check-cast v0, Lcom/google/g/a/a/av;

    move-object v3, v0

    .line 226
    :goto_7
    sget-object v0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    .line 228
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/au;

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    .line 229
    if-eqz v3, :cond_3

    .line 230
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    invoke-virtual {v3, v0}, Lcom/google/g/a/a/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 231
    invoke-virtual {v3}, Lcom/google/g/a/a/av;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/au;

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    goto/16 :goto_2

    .line 233
    :sswitch_5
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    if-eqz v0, :cond_13

    .line 234
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    .line 235
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 236
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/aa/av;

    .line 238
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 240
    check-cast v0, Lcom/google/g/a/a/bb;

    move-object v3, v0

    .line 242
    :goto_8
    sget-object v0, Lcom/google/g/a/a/ba;->uDg:Lcom/google/g/a/a/ba;

    .line 244
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ba;

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    .line 245
    if-eqz v3, :cond_3

    .line 246
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    invoke-virtual {v3, v0}, Lcom/google/g/a/a/bb;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 247
    invoke-virtual {v3}, Lcom/google/g/a/a/bb;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ba;

    iput-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    goto/16 :goto_2

    .line 248
    :sswitch_6
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_c

    .line 249
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    .line 251
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 253
    if-nez v0, :cond_d

    move v0, v2

    .line 254
    :goto_9
    invoke-interface {v3, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    .line 256
    :cond_c
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    .line 257
    sget-object v0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    .line 259
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    invoke-interface {v3, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 253
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 261
    :sswitch_7
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_e

    .line 262
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    .line 264
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 266
    if-nez v0, :cond_f

    move v0, v2

    .line 267
    :goto_a
    invoke-interface {v3, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    .line 269
    :cond_e
    iget-object v3, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    .line 270
    sget-object v0, Lcom/google/g/a/a/q;->uBU:Lcom/google/g/a/a/q;

    .line 272
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    invoke-interface {v3, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 266
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 287
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/c;->uBJ:Lcom/google/g/a/a/c;

    goto/16 :goto_0

    .line 288
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/c;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/g/a/a/c;

    monitor-enter v1

    .line 289
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/c;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_11

    .line 290
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/c;->uBJ:Lcom/google/g/a/a/c;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/c;->blh:Lcom/google/aa/ct;

    .line 291
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 292
    :cond_12
    sget-object p0, Lcom/google/g/a/a/c;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 291
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v3, v1

    goto/16 :goto_8

    :cond_14
    move-object v3, v1

    goto/16 :goto_7

    .line 106
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

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x52 -> :sswitch_4
        0x6a -> :sswitch_5
        0x82 -> :sswitch_6
        0x8a -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 60
    iget v0, p0, Lcom/google/g/a/a/c;->memoizedSerializedSize:I

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 62
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/c;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/g/a/a/c;->memoizedSerializedSize:I

    .line 67
    iget v0, p0, Lcom/google/g/a/a/c;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 70
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    .line 71
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 74
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    .line 75
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 78
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    .line 79
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    if-eqz v0, :cond_5

    .line 82
    const/16 v1, 0xa

    .line 84
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    if-nez v0, :cond_7

    .line 85
    sget-object v0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    .line 87
    :goto_4
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    if-eqz v0, :cond_6

    .line 89
    const/16 v1, 0xd

    .line 91
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    if-nez v0, :cond_8

    .line 92
    sget-object v0, Lcom/google/g/a/a/ba;->uDg:Lcom/google/g/a/a/ba;

    .line 94
    :goto_5
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    move v1, v2

    .line 95
    :goto_6
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 96
    const/16 v4, 0x10

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    .line 97
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    goto :goto_4

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    goto :goto_5

    .line 99
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 100
    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    .line 101
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/c;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lcom/google/g/a/a/c;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
