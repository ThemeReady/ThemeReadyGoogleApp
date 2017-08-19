.class public final Lcom/google/android/libraries/componentview/components/e/a/g;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

.field public static final sMv:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public sMs:Lcom/google/aa/bw;

.field public sMt:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lcom/google/android/libraries/componentview/components/e/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/e/a/g;-><init>()V

    .line 203
    sput-object v0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/a/g;->makeImmutable()V

    .line 204
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 205
    sget-object v7, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 206
    sget-object v8, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 207
    const/4 v1, 0x0

    const v2, 0x78461aa

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 209
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 210
    sput-object v9, Lcom/google/android/libraries/componentview/components/e/a/g;->sMv:Lcom/google/aa/bd;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->blo:B

    .line 4
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 7
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 30
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 24
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 27
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/e/a/g;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/e/a/g;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->blo:B

    .line 54
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 57
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 59
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->blo:B

    :cond_3
    move-object p0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->blo:B

    .line 65
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 68
    if-ge v1, v0, :cond_a

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 72
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    move v0, v4

    .line 75
    :goto_2
    if-nez v0, :cond_9

    .line 76
    if-eqz v5, :cond_7

    .line 77
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->blo:B

    :cond_7
    move-object p0, v3

    .line 78
    goto :goto_0

    :cond_8
    move v0, v2

    .line 74
    goto :goto_2

    .line 79
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v2

    .line 81
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 82
    if-ge v1, v0, :cond_e

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 86
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    move v0, v4

    .line 89
    :goto_4
    if-nez v0, :cond_d

    .line 90
    if-eqz v5, :cond_b

    .line 91
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->blo:B

    :cond_b
    move-object p0, v3

    .line 92
    goto :goto_0

    :cond_c
    move v0, v2

    .line 88
    goto :goto_4

    .line 93
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 94
    :cond_e
    if-eqz v5, :cond_f

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->blo:B

    .line 95
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v3

    .line 98
    goto/16 :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/e/a/h;

    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/e/a/h;-><init>()V

    goto/16 :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 103
    check-cast p3, Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 106
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/e/a/g;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->aCT:I

    goto/16 :goto_0

    .line 109
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 110
    check-cast p3, Lcom/google/aa/ao;

    .line 111
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 113
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 119
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 122
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 124
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 128
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 131
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 133
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v3, v2

    .line 136
    :cond_12
    :goto_6
    if-nez v3, :cond_19

    .line 137
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 143
    and-int/lit8 v5, v0, 0x7

    .line 144
    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    move v0, v2

    .line 154
    :goto_7
    if-nez v0, :cond_12

    move v3, v4

    .line 155
    goto :goto_6

    :sswitch_0
    move v3, v4

    .line 140
    goto :goto_6

    .line 147
    :cond_13
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 148
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 149
    if-ne v5, v6, :cond_14

    .line 151
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 152
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 153
    :cond_14
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 156
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_15

    .line 157
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 159
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 161
    if-nez v0, :cond_16

    move v0, v1

    .line 162
    :goto_8
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 164
    :cond_15
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 165
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 167
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 161
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 169
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_17

    .line 170
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 172
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 174
    if-nez v0, :cond_18

    move v0, v1

    .line 175
    :goto_9
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 177
    :cond_17
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 178
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 180
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 174
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 195
    :cond_19
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1b

    const-class v1, Lcom/google/android/libraries/componentview/components/e/a/g;

    monitor-enter v1

    .line 197
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1a

    .line 198
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/e/a/g;->sMu:Lcom/google/android/libraries/componentview/components/e/a/g;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/e/a/g;->blh:Lcom/google/aa/ct;

    .line 199
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :cond_1b
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/g;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 51
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

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 45
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 46
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 49
    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/g;->memoizedSerializedSize:I

    goto :goto_0
.end method
