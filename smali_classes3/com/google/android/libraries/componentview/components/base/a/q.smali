.class public final Lcom/google/android/libraries/componentview/components/base/a/q;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final szr:Lcom/google/android/libraries/componentview/components/base/a/q;


# instance fields
.field public aCT:I

.field public bCq:F

.field public szn:F

.field public szo:F

.field public szp:F

.field public szq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/q;-><init>()V

    .line 190
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/q;->makeImmutable()V

    .line 191
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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/q;->usingExperimentalRuntime:Z

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

    .line 27
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szn:F

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->j(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szo:F

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->j(IF)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->bCq:F

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->j(IF)V

    .line 24
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dz(II)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/q;-><init>()V

    .line 187
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_0

    .line 58
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/r;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 63
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 66
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 67
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szn:F

    .line 69
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 70
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->szn:F

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szn:F

    .line 74
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 75
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szo:F

    .line 77
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 78
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->szo:F

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szo:F

    .line 82
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 83
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szp:F

    .line 85
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 86
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->szp:F

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szp:F

    .line 90
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 91
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->bCq:F

    .line 93
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 94
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->bCq:F

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->bCq:F

    .line 98
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 99
    :goto_9
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szq:I

    .line 101
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 102
    :goto_a
    iget v2, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->szq:I

    .line 103
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szq:I

    .line 104
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 105
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 69
    goto :goto_2

    :cond_3
    move v0, v2

    .line 74
    goto :goto_3

    :cond_4
    move v3, v2

    .line 77
    goto :goto_4

    :cond_5
    move v0, v2

    .line 82
    goto :goto_5

    :cond_6
    move v3, v2

    .line 85
    goto :goto_6

    :cond_7
    move v0, v2

    .line 90
    goto :goto_7

    :cond_8
    move v3, v2

    .line 93
    goto :goto_8

    :cond_9
    move v0, v2

    .line 98
    goto :goto_9

    :cond_a
    move v1, v2

    .line 101
    goto :goto_a

    .line 107
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 108
    check-cast p3, Lcom/google/aa/ao;

    .line 109
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/q;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 111
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 117
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_b

    .line 118
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 120
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 119
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 122
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 126
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 131
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 178
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v2

    .line 134
    :cond_d
    :goto_c
    if-nez v3, :cond_10

    .line 135
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v4, v0, 0x7

    .line 142
    if-ne v4, v6, :cond_e

    move v0, v2

    .line 152
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 153
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 138
    goto :goto_c

    .line 145
    :cond_e
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 146
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 147
    if-ne v4, v5, :cond_f

    .line 149
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 150
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 151
    :cond_f
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_d

    .line 154
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    .line 155
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szn:F

    goto :goto_c

    .line 157
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    .line 158
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szo:F

    goto :goto_c

    .line 160
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    .line 161
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szp:F

    goto :goto_c

    .line 163
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    .line 164
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->bCq:F

    goto :goto_c

    .line 166
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    .line 167
    invoke-virtual {p2}, Lcom/google/aa/u;->cGA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szq:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 182
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_0

    .line 183
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/q;

    monitor-enter v1

    .line 184
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_11

    .line 185
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->blh:Lcom/google/aa/ct;

    .line 186
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    :cond_12
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/q;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 55
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/q;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szn:F

    .line 39
    invoke-static {v2, v0}, Lcom/google/aa/z;->k(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 41
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szo:F

    .line 42
    invoke-static {v3, v1}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szp:F

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 47
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->bCq:F

    .line 48
    invoke-static {v4, v1}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szq:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/z;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->memoizedSerializedSize:I

    goto :goto_0
.end method
