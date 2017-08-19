.class public final Lcom/google/android/libraries/componentview/components/a/a/b;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sxu:Lcom/google/android/libraries/componentview/components/a/a/b;

.field public static final sxv:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 195
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/b;-><init>()V

    .line 196
    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxu:Lcom/google/android/libraries/componentview/components/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/b;->makeImmutable()V

    .line 197
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 198
    sget-object v7, Lcom/google/android/libraries/componentview/components/a/a/b;->sxu:Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 199
    sget-object v8, Lcom/google/android/libraries/componentview/components/a/a/b;->sxu:Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 200
    const/4 v1, 0x0

    const v2, 0x78d18dd

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 202
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 203
    sput-object v9, Lcom/google/android/libraries/componentview/components/a/a/b;->sxv:Lcom/google/aa/bd;

    .line 204
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->bBM:Ljava/lang/String;

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/b;->usingExperimentalRuntime:Z

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

    .line 34
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->bBM:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 32
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/b;-><init>()V

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxu:Lcom/google/android/libraries/componentview/components/a/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/c;

    .line 71
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/c;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 74
    check-cast p3, Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 78
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->bBM:Ljava/lang/String;

    .line 81
    iget v4, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_2

    .line 82
    :goto_2
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->bBM:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->bBM:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 85
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2

    .line 88
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 89
    check-cast p3, Lcom/google/aa/ao;

    .line 90
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 92
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 98
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 101
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxu:Lcom/google/android/libraries/componentview/components/a/a/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 105
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 107
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

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 110
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 112
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

    :cond_4
    move v5, v2

    .line 115
    :cond_5
    :goto_4
    if-nez v5, :cond_a

    .line 116
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 122
    and-int/lit8 v4, v0, 0x7

    .line 123
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 133
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 134
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 119
    goto :goto_4

    .line 126
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 127
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 128
    if-ne v4, v6, :cond_7

    .line 130
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 131
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 132
    :cond_7
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 136
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 137
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 138
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 139
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/aa/av;

    .line 141
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 143
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v4, v0

    .line 145
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 147
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 148
    if-eqz v4, :cond_8

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 150
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 151
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    goto :goto_4

    .line 153
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v4, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    .line 155
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->bBM:Ljava/lang/String;

    goto :goto_4

    .line 158
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_d

    .line 159
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 160
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 161
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/aa/av;

    .line 163
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 165
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v4, v0

    .line 167
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 169
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 170
    if-eqz v4, :cond_9

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 173
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 188
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxu:Lcom/google/android/libraries/componentview/components/a/a/b;

    goto/16 :goto_0

    .line 189
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/libraries/componentview/components/a/a/b;

    monitor-enter v1

    .line 190
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    .line 191
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/b;->sxu:Lcom/google/android/libraries/componentview/components/a/a/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->blh:Lcom/google/aa/ct;

    .line 192
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :cond_c
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_7

    :cond_e
    move-object v4, v3

    goto/16 :goto_6

    .line 66
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

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->memoizedSerializedSize:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->memoizedSerializedSize:I

    .line 42
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 52
    const/4 v1, 0x3

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->bBM:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_6

    .line 60
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 62
    :goto_2
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxs:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method
