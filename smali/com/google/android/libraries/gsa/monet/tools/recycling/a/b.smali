.class public final Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final tlz:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;


# instance fields
.field public aCT:I

.field public tlw:Ljava/lang/String;

.field public tlx:Z

.field public tly:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;-><init>()V

    .line 164
    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlz:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->makeImmutable()V

    .line 165
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlw:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->usingExperimentalRuntime:Z

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

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlw:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlx:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tly:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;-><init>()V

    .line 161
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlz:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 58
    check-cast p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 61
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlw:Ljava/lang/String;

    .line 64
    iget v3, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlw:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlw:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 70
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlx:Z

    .line 72
    iget v3, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 73
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlx:Z

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlx:Z

    .line 77
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 78
    :goto_5
    iget v3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tly:I

    .line 80
    iget v4, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 81
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tly:I

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tly:I

    .line 83
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

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
    move v1, v2

    .line 80
    goto :goto_6

    .line 86
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 87
    check-cast p3, Lcom/google/aa/ao;

    .line 88
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 90
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 96
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 99
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlz:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 98
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 105
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 110
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 113
    :cond_9
    :goto_8
    if-nez v3, :cond_c

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 131
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 132
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 117
    goto :goto_8

    .line 124
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 125
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 126
    if-ne v4, v5, :cond_b

    .line 128
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 130
    :cond_b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 133
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    .line 135
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlw:Ljava/lang/String;

    goto :goto_8

    .line 137
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    .line 138
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlx:Z

    goto :goto_8

    .line 140
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    .line 141
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tly:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 156
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlz:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    monitor-enter v1

    .line 158
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 159
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlz:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->blh:Lcom/google/aa/ct;

    .line 160
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 161
    :cond_e
    sget-object p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 160
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlw:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 42
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlx:Z

    .line 43
    invoke-static {v3, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tly:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->memoizedSerializedSize:I

    goto :goto_0
.end method
