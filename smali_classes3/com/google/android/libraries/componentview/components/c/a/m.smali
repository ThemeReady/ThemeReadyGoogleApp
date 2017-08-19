.class public final Lcom/google/android/libraries/componentview/components/c/a/m;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

.field public static final sFG:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

.field public sFE:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/m;-><init>()V

    .line 188
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/m;->makeImmutable()V

    .line 189
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 190
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 191
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 192
    const/4 v1, 0x0

    const v2, 0x8dd4a4c

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 194
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 195
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/m;->sFG:Lcom/google/aa/bd;

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->blo:B

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFE:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/m;->usingExperimentalRuntime:Z

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

    .line 27
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFE:I

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/m;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/m;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->blo:B

    .line 53
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 56
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 58
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->blo:B

    :cond_3
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->blo:B

    .line 64
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    if-nez v0, :cond_8

    .line 69
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 72
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    move v0, v1

    .line 75
    :goto_2
    if-nez v0, :cond_a

    .line 76
    if-eqz v4, :cond_7

    .line 77
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->blo:B

    :cond_7
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 74
    goto :goto_2

    .line 79
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->blo:B

    .line 80
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/n;

    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/n;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 86
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 90
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 91
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFE:I

    .line 93
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 94
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/m;->sFE:I

    .line 95
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFE:I

    .line 96
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 90
    goto :goto_3

    :cond_d
    move v1, v2

    .line 93
    goto :goto_4

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 100
    check-cast p3, Lcom/google/aa/ao;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/m;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

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

    if-eqz v0, :cond_e

    .line 110
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 112
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

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

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
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

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 126
    :cond_10
    :goto_6
    if-nez v5, :cond_14

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    and-int/lit8 v4, v0, 0x7

    .line 134
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    move v0, v2

    .line 144
    :goto_7
    if-nez v0, :cond_10

    move v5, v1

    .line 145
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 130
    goto :goto_6

    .line 137
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 138
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 139
    if-ne v4, v6, :cond_12

    .line 141
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 142
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 143
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 147
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 148
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 149
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/aa/av;

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 154
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/h;

    move-object v4, v0

    .line 156
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 158
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 159
    if-eqz v4, :cond_13

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/c/a/h;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 161
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/c/a/h;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 162
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    goto :goto_6

    .line 164
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    .line 165
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFE:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 180
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/m;

    monitor-enter v1

    .line 182
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    .line 183
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/m;->sFF:Lcom/google/android/libraries/componentview/components/c/a/m;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->blh:Lcom/google/aa/ct;

    .line 184
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_8

    .line 50
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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 43
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFE:I

    .line 46
    invoke-static {v3, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->sFD:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_1
.end method
