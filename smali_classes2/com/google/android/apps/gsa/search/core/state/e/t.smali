.class public final Lcom/google/android/apps/gsa/search/core/state/e/t;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final glc:Lcom/google/android/apps/gsa/search/core/state/e/t;

.field public static final gld:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public gkX:Lcom/google/aa/k;

.field public gkY:J

.field public gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

.field public gla:Lcom/google/aa/k;

.field public glb:Lcom/google/aa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 209
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/t;-><init>()V

    .line 210
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glc:Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/t;->makeImmutable()V

    .line 211
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 212
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/e/t;->glc:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 213
    sget-object v8, Lcom/google/android/apps/gsa/search/core/state/e/t;->glc:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 214
    const/4 v1, 0x0

    const v2, 0x7e2454c

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 216
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 217
    sput-object v9, Lcom/google/android/apps/gsa/search/core/state/e/t;->gld:Lcom/google/aa/bd;

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    .line 3
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    .line 4
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;

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
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->usingExperimentalRuntime:Z

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

    .line 35
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/k;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkY:J

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/aa/z;->B(IJ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v0, :cond_7

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->gkD:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/k;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->a(ILcom/google/aa/k;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/t;-><init>()V

    .line 207
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glc:Lcom/google/android/apps/gsa/search/core/state/e/t;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/u;

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/u;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 74
    check-cast v0, Lcom/google/aa/bg;

    .line 75
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 78
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    .line 81
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 82
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    .line 83
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    .line 86
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 87
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkY:J

    .line 89
    iget v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 90
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkY:J

    .line 91
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkY:J

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    iget-object v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 95
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 96
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    .line 98
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    .line 99
    :goto_6
    iget-object v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    .line 100
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    .line 103
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 104
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;

    .line 106
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_8

    .line 107
    :goto_8
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;

    .line 108
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/aa/bg;->a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;

    .line 109
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 78
    goto :goto_1

    :cond_2
    move v2, v8

    .line 81
    goto :goto_2

    :cond_3
    move v1, v8

    .line 86
    goto :goto_3

    :cond_4
    move v4, v8

    .line 89
    goto :goto_4

    :cond_5
    move v1, v8

    .line 95
    goto :goto_5

    :cond_6
    move v2, v8

    .line 98
    goto :goto_6

    :cond_7
    move v1, v8

    .line 103
    goto :goto_7

    :cond_8
    move v7, v8

    .line 106
    goto :goto_8

    .line 112
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 113
    check-cast p3, Lcom/google/aa/ao;

    .line 114
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 116
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 122
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 125
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glc:Lcom/google/android/apps/gsa/search/core/state/e/t;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 124
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 127
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 131
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 192
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 134
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 136
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    :catch_3
    move-exception v0

    .line 196
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 198
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v8

    .line 139
    :cond_b
    :goto_a
    if-nez v3, :cond_f

    .line 140
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 146
    and-int/lit8 v2, v0, 0x7

    .line 147
    if-ne v2, v6, :cond_c

    move v0, v8

    .line 157
    :goto_b
    if-nez v0, :cond_b

    move v3, v7

    .line 158
    goto :goto_a

    :sswitch_0
    move v3, v7

    .line 143
    goto :goto_a

    .line 150
    :cond_c
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 151
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 152
    if-ne v2, v4, :cond_d

    .line 154
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 155
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 156
    :cond_d
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_b

    .line 159
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 160
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    goto :goto_a

    .line 162
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 163
    invoke-virtual {p2}, Lcom/google/aa/u;->cGI()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkY:J

    goto :goto_a

    .line 166
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_12

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 168
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 169
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/aa/av;

    .line 171
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 173
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/c;

    move-object v2, v0

    .line 175
    :goto_c
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->gkD:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 177
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 178
    if-eqz v2, :cond_e

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/e/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 181
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    goto :goto_a

    .line 183
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 184
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    goto/16 :goto_a

    .line 186
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    .line 187
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 202
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glc:Lcom/google/android/apps/gsa/search/core/state/e/t;

    goto/16 :goto_0

    .line 203
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    monitor-enter v1

    .line 204
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    .line 205
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/t;->glc:Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->blh:Lcom/google/aa/ct;

    .line 206
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 207
    :cond_11
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 206
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_c

    .line 67
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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkX:Lcom/google/aa/k;

    .line 47
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 49
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkY:J

    .line 50
    invoke-static {v4, v2, v3}, Lcom/google/aa/z;->F(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 52
    const/4 v2, 0x3

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v1, :cond_7

    .line 55
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->gkD:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 57
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gla:Lcom/google/aa/k;

    .line 60
    invoke-static {v5, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->glb:Lcom/google/aa/k;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->memoizedSerializedSize:I

    goto :goto_0

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gkZ:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_1
.end method
