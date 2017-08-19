.class public final Lcom/google/android/libraries/componentview/components/base/a/cx;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sDl:Lcom/google/android/libraries/componentview/components/base/a/cx;


# instance fields
.field public aCT:I

.field public sDh:I

.field public sDi:Z

.field public sDj:Z

.field public sDk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cx;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cx;-><init>()V

    .line 174
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDl:Lcom/google/android/libraries/componentview/components/base/a/cx;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cx;->makeImmutable()V

    .line 175
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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cx;->usingExperimentalRuntime:Z

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

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDh:I

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDi:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDk:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->unknownFields:Lcom/google/aa/dv;

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

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cx;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cx;-><init>()V

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDl:Lcom/google/android/libraries/componentview/components/base/a/cx;

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cy;

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cy;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 58
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/cx;

    .line 61
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDh:I

    .line 64
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDh:I

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDh:I

    .line 69
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 70
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDi:Z

    .line 72
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 73
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDi:Z

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDi:Z

    .line 77
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 78
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDj:Z

    .line 80
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 81
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDj:Z

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDj:Z

    .line 85
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 86
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDk:Z

    .line 88
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 89
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDk:Z

    .line 90
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDk:Z

    .line 91
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 69
    goto :goto_3

    :cond_4
    move v3, v2

    .line 72
    goto :goto_4

    :cond_5
    move v0, v2

    .line 77
    goto :goto_5

    :cond_6
    move v3, v2

    .line 80
    goto :goto_6

    :cond_7
    move v0, v2

    .line 85
    goto :goto_7

    :cond_8
    move v1, v2

    .line 88
    goto :goto_8

    .line 94
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 95
    check-cast p3, Lcom/google/aa/ao;

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cx;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 98
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 107
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDl:Lcom/google/android/libraries/componentview/components/base/a/cx;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 109
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 113
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 118
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 162
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 121
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 122
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v4, v0, 0x7

    .line 129
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 139
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 140
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 125
    goto :goto_a

    .line 132
    :cond_c
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 133
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 134
    if-ne v4, v5, :cond_d

    .line 136
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 137
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 138
    :cond_d
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_b

    .line 141
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    .line 142
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDh:I

    goto :goto_a

    .line 144
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    .line 145
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDi:Z

    goto :goto_a

    .line 147
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    .line 148
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDj:Z

    goto :goto_a

    .line 150
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    .line 151
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDk:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 166
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDl:Lcom/google/android/libraries/componentview/components/base/a/cx;

    goto/16 :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cx;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/cx;

    monitor-enter v1

    .line 168
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cx;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 169
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDl:Lcom/google/android/libraries/componentview/components/base/a/cx;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cx;->blh:Lcom/google/aa/ct;

    .line 170
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 50
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

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cx;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDh:I

    .line 37
    invoke-static {v2, v0}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDi:Z

    .line 40
    invoke-static {v3, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDj:Z

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 45
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDk:Z

    .line 46
    invoke-static {v4, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cx;->memoizedSerializedSize:I

    goto :goto_0
.end method
