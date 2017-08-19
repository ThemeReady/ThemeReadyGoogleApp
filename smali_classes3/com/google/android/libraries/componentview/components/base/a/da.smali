.class public final Lcom/google/android/libraries/componentview/components/base/a/da;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

.field public static final sDn:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public enh:Lcom/google/aa/bw;

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 195
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/da;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/da;-><init>()V

    .line 196
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/da;->makeImmutable()V

    .line 197
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 198
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

    .line 199
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

    .line 200
    const/4 v1, 0x0

    const v2, 0x675e7b9

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/da;

    .line 202
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 203
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/da;->sDn:Lcom/google/aa/bd;

    .line 204
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->blo:B

    .line 4
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/da;->usingExperimentalRuntime:Z

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

    .line 30
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 26
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 27
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/da;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/da;-><init>()V

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->blo:B

    .line 57
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

    goto :goto_0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 59
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 60
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/da;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 62
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->blo:B

    :cond_3
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->blo:B

    .line 68
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 71
    if-ge v1, v0, :cond_a

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 75
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    move v0, v5

    .line 78
    :goto_2
    if-nez v0, :cond_9

    .line 79
    if-eqz v4, :cond_7

    .line 80
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->blo:B

    :cond_7
    move-object p0, v3

    .line 81
    goto :goto_0

    :cond_8
    move v0, v2

    .line 77
    goto :goto_2

    .line 82
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->blo:B

    .line 84
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/db;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 91
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/da;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    .line 94
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/da;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->aCT:I

    goto/16 :goto_0

    .line 97
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 98
    check-cast p3, Lcom/google/aa/ao;

    .line 99
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/da;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 101
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 107
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_c

    .line 108
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 110
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 116
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 119
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 121
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 184
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v4, v2

    .line 124
    :cond_e
    :goto_4
    if-nez v4, :cond_14

    .line 125
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 131
    and-int/lit8 v1, v0, 0x7

    .line 132
    const/4 v6, 0x4

    if-ne v1, v6, :cond_f

    move v0, v2

    .line 142
    :goto_5
    if-nez v0, :cond_e

    move v4, v5

    .line 143
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 128
    goto :goto_4

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 136
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 137
    if-ne v1, v6, :cond_10

    .line 139
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 140
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 141
    :cond_10
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 145
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 147
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 148
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/aa/av;

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 152
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v1, v0

    .line 154
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 156
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 157
    if-eqz v1, :cond_11

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 160
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->aCT:I

    goto :goto_4

    .line 162
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_12

    .line 163
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    .line 165
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 167
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 168
    :goto_7
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    .line 170
    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    .line 171
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 173
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 167
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 188
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

    goto/16 :goto_0

    .line 189
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/da;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/da;

    monitor-enter v1

    .line 190
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/da;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    .line 191
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/da;->sDm:Lcom/google/android/libraries/componentview/components/base/a/da;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/da;->blh:Lcom/google/aa/ct;

    .line 192
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/da;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v1, v3

    goto :goto_6

    .line 54
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

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->memoizedSerializedSize:I

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 53
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/da;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 46
    :goto_1
    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 48
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->enh:Lcom/google/aa/bw;

    .line 49
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/da;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
