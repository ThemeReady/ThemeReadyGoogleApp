.class public final Lcom/google/android/libraries/componentview/components/c/a/g;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sFA:Lcom/google/aa/bd;

.field public static final sFz:Lcom/google/android/libraries/componentview/components/c/a/g;


# instance fields
.field public aCT:I

.field public blo:B

.field public enh:Lcom/google/aa/bw;

.field public sFx:I

.field public sFy:Lcom/google/android/libraries/componentview/components/base/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 211
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/g;-><init>()V

    .line 212
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/g;->makeImmutable()V

    .line 213
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 214
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 215
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 216
    const/4 v1, 0x0

    const v2, 0x825154c

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 218
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 219
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/g;->sFA:Lcom/google/aa/bd;

    .line 220
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->blo:B

    .line 4
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/g;->usingExperimentalRuntime:Z

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

    .line 32
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/g;-><init>()V

    .line 209
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->blo:B

    .line 62
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 64
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 65
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 67
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->blo:B

    :cond_3
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->blo:B

    .line 73
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 76
    if-ge v1, v0, :cond_a

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 80
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    move v0, v3

    .line 83
    :goto_2
    if-nez v0, :cond_9

    .line 84
    if-eqz v5, :cond_7

    .line 85
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->blo:B

    :cond_7
    move-object p0, v4

    .line 86
    goto :goto_0

    :cond_8
    move v0, v2

    .line 82
    goto :goto_2

    .line 87
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->blo:B

    .line 89
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v4

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/h;

    .line 93
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/h;-><init>()V

    goto :goto_0

    .line 95
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 96
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 100
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 101
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 103
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_d

    .line 104
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 105
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 107
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 100
    goto :goto_3

    :cond_d
    move v3, v2

    .line 103
    goto :goto_4

    .line 110
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 111
    check-cast p3, Lcom/google/aa/ao;

    .line 112
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 114
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 120
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 123
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 122
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 125
    :catch_0
    move-exception v0

    .line 127
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 129
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 194
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 132
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 134
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 200
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 137
    :cond_10
    :goto_6
    if-nez v5, :cond_16

    .line 138
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 144
    and-int/lit8 v1, v0, 0x7

    .line 145
    const/4 v6, 0x4

    if-ne v1, v6, :cond_11

    move v0, v2

    .line 155
    :goto_7
    if-nez v0, :cond_10

    move v5, v3

    .line 156
    goto :goto_6

    :sswitch_0
    move v5, v3

    .line 141
    goto :goto_6

    .line 148
    :cond_11
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 149
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 150
    if-ne v1, v6, :cond_12

    .line 152
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 153
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 154
    :cond_12
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 157
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_13

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 160
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 163
    :goto_8
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 165
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 166
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 168
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 162
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 170
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    .line 171
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    goto :goto_6

    .line 174
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 175
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 176
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/aa/av;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 181
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v1, v0

    .line 183
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 185
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 186
    if-eqz v1, :cond_15

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 189
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 204
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto/16 :goto_0

    .line 205
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/g;

    monitor-enter v1

    .line 206
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_17

    .line 207
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->blh:Lcom/google/aa/ct;

    .line 208
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 209
    :cond_18
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/g;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 208
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_9

    .line 59
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

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->memoizedSerializedSize:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/c/a/g;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 37
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->memoizedSerializedSize:I

    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 47
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 48
    invoke-static {v4, v0}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 50
    const/4 v1, 0x3

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_5

    .line 53
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 55
    :goto_2
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2
.end method
