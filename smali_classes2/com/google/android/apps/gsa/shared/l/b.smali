.class public final Lcom/google/android/apps/gsa/shared/l/b;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final hFK:Lcom/google/android/apps/gsa/shared/l/b;


# instance fields
.field public aCT:I

.field public dLh:D

.field public hFG:I

.field public hFH:J

.field public hFI:I

.field public hFJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/b;-><init>()V

    .line 192
    sput-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/b;->makeImmutable()V

    .line 193
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/aa/z;->A(IJ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 24
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFJ:J

    .line 25
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/aa/z;->A(IJ)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 27
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/z;->d(ID)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/shared/l/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/l/b;-><init>()V

    .line 189
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    goto :goto_0

    .line 60
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/shared/l/c;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/l/c;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 64
    check-cast v0, Lcom/google/aa/bg;

    .line 65
    check-cast p3, Lcom/google/android/apps/gsa/shared/l/b;

    .line 68
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 69
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    .line 71
    iget v2, p3, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 72
    :goto_2
    iget v4, p3, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    .line 73
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    .line 76
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 77
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    .line 79
    iget v4, p3, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 80
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    .line 81
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    .line 84
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 85
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFI:I

    .line 87
    iget v2, p3, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 88
    :goto_6
    iget v4, p3, Lcom/google/android/apps/gsa/shared/l/b;->hFI:I

    .line 89
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFI:I

    .line 92
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 93
    :goto_7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFJ:J

    .line 95
    iget v4, p3, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v10, :cond_8

    move v4, v7

    .line 96
    :goto_8
    iget-wide v5, p3, Lcom/google/android/apps/gsa/shared/l/b;->hFJ:J

    .line 97
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFJ:J

    .line 100
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 101
    :goto_9
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 103
    iget v4, p3, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 104
    :goto_a
    iget-wide v5, p3, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 105
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 106
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 68
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 71
    goto :goto_2

    :cond_3
    move v1, v8

    .line 76
    goto :goto_3

    :cond_4
    move v4, v8

    .line 79
    goto :goto_4

    :cond_5
    move v1, v8

    .line 84
    goto :goto_5

    :cond_6
    move v2, v8

    .line 87
    goto :goto_6

    :cond_7
    move v1, v8

    .line 92
    goto :goto_7

    :cond_8
    move v4, v8

    .line 95
    goto :goto_8

    :cond_9
    move v1, v8

    .line 100
    goto :goto_9

    :cond_a
    move v4, v8

    .line 103
    goto :goto_a

    .line 109
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 110
    check-cast p3, Lcom/google/aa/ao;

    .line 111
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

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

    if-eqz v0, :cond_b

    .line 120
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 122
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

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

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
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

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 180
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v1, v8

    .line 136
    :cond_d
    :goto_c
    if-nez v1, :cond_10

    .line 137
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 143
    and-int/lit8 v2, v0, 0x7

    .line 144
    if-ne v2, v9, :cond_e

    move v0, v8

    .line 154
    :goto_d
    if-nez v0, :cond_d

    move v1, v7

    .line 155
    goto :goto_c

    :sswitch_0
    move v1, v7

    .line 140
    goto :goto_c

    .line 147
    :cond_e
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 148
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 149
    if-ne v2, v3, :cond_f

    .line 151
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 152
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 153
    :cond_f
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_d

    .line 156
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 157
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    goto :goto_c

    .line 159
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 160
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    goto :goto_c

    .line 162
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 163
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFI:I

    goto :goto_c

    .line 165
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 166
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFJ:J

    goto :goto_c

    .line 168
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 169
    invoke-virtual {p2}, Lcom/google/aa/u;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 184
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    goto/16 :goto_0

    .line 185
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/apps/gsa/shared/l/b;

    monitor-enter v1

    .line 186
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_11

    .line 187
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/b;->blh:Lcom/google/aa/ct;

    .line 188
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 189
    :cond_12
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 188
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 57
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
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    .line 41
    invoke-static {v2, v0}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 43
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    .line 44
    invoke-static {v4, v2, v3}, Lcom/google/aa/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFI:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 49
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->hFJ:J

    .line 50
    invoke-static {v5, v2, v3}, Lcom/google/aa/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 53
    invoke-static {v1, v2, v3}, Lcom/google/aa/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/b;->memoizedSerializedSize:I

    goto :goto_0
.end method
