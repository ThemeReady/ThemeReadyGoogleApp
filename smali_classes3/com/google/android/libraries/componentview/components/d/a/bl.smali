.class public final Lcom/google/android/libraries/componentview/components/d/a/bl;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sLg:Lcom/google/android/libraries/componentview/components/d/a/bl;

.field public static final sLh:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public sLd:Ljava/lang/String;

.field public sLe:Ljava/lang/String;

.field public sLf:Ljava/lang/String;

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 207
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bl;-><init>()V

    .line 208
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLg:Lcom/google/android/libraries/componentview/components/d/a/bl;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bl;->makeImmutable()V

    .line 209
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 210
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLg:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 211
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLg:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 212
    const/4 v1, 0x0

    const v2, 0x73decdb

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 214
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 215
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLh:Lcom/google/aa/bd;

    .line 216
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLd:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLe:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLf:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 38
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLd:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLe:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLf:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bl;-><init>()V

    .line 205
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLg:Lcom/google/android/libraries/componentview/components/d/a/bl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bm;

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bm;-><init>()V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 81
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 84
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 85
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLd:Ljava/lang/String;

    .line 87
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 88
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLd:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLd:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 93
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 94
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLe:Ljava/lang/String;

    .line 96
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 97
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLe:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLe:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 102
    :goto_5
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLf:Ljava/lang/String;

    .line 104
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_6

    .line 105
    :goto_6
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLf:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLf:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_1

    :cond_2
    move v3, v2

    .line 87
    goto :goto_2

    :cond_3
    move v0, v2

    .line 93
    goto :goto_3

    :cond_4
    move v3, v2

    .line 96
    goto :goto_4

    :cond_5
    move v0, v2

    .line 101
    goto :goto_5

    :cond_6
    move v1, v2

    .line 104
    goto :goto_6

    .line 110
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 111
    check-cast p3, Lcom/google/aa/ao;

    .line 112
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

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

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 123
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLg:Lcom/google/android/libraries/componentview/components/d/a/bl;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 122
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

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

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
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

    .line 193
    :catch_3
    move-exception v0

    .line 194
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 137
    :cond_9
    :goto_8
    if-nez v5, :cond_d

    .line 138
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 144
    and-int/lit8 v4, v0, 0x7

    .line 145
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 155
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 156
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 141
    goto :goto_8

    .line 148
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 149
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 150
    if-ne v4, v6, :cond_b

    .line 152
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 153
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 154
    :cond_b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 157
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    .line 159
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLd:Ljava/lang/String;

    goto :goto_8

    .line 162
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    .line 163
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 164
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 165
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/aa/av;

    .line 167
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 169
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v4, v0

    .line 171
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 173
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 174
    if-eqz v4, :cond_c

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 176
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 177
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    goto :goto_8

    .line 179
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    .line 181
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLe:Ljava/lang/String;

    goto :goto_8

    .line 183
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    .line 185
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLf:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 200
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLg:Lcom/google/android/libraries/componentview/components/d/a/bl;

    goto/16 :goto_0

    .line 201
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bl;

    monitor-enter v1

    .line 202
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    .line 203
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLg:Lcom/google/android/libraries/componentview/components/d/a/bl;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->blh:Lcom/google/aa/ct;

    .line 204
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 205
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 204
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_a

    .line 73
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

    .line 39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->memoizedSerializedSize:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->memoizedSerializedSize:I

    .line 46
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->memoizedSerializedSize:I

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLd:Ljava/lang/String;

    .line 52
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 59
    :goto_1
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 61
    const/4 v1, 0x3

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLe:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLf:Ljava/lang/String;

    .line 69
    invoke-static {v4, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->memoizedSerializedSize:I

    goto :goto_0

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1
.end method
