.class public final Lcom/google/android/libraries/gsa/f/b;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/gsa/f/b;",
        "Lcom/google/android/libraries/gsa/f/c;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/android/libraries/gsa/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final sUP:Lcom/google/android/libraries/gsa/f/b;


# instance fields
.field public aEl:I

.field public iQW:Z

.field public iQX:Z

.field public jjr:I

.field public sUO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/google/android/libraries/gsa/f/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/f/b;-><init>()V

    .line 175
    sput-object v0, Lcom/google/android/libraries/gsa/f/b;->sUP:Lcom/google/android/libraries/gsa/f/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/f/b;->makeImmutable()V

    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->iQX:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/gsa/f/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->jjr:I

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->dr(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->iQW:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/f/b;->iQX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->sUO:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/f/b;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

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

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/gsa/f/b;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/f/b;-><init>()V

    .line 172
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/gsa/f/b;->sUP:Lcom/google/android/libraries/gsa/f/b;

    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/gsa/f/c;

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/f/c;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 59
    check-cast p3, Lcom/google/android/libraries/gsa/f/b;

    .line 62
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/gsa/f/b;->jjr:I

    .line 65
    iget v3, p3, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 66
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/gsa/f/b;->jjr:I

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->jjr:I

    .line 70
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 71
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/f/b;->iQW:Z

    .line 73
    iget v3, p3, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 74
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/gsa/f/b;->iQW:Z

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->iQW:Z

    .line 78
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 79
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/f/b;->iQX:Z

    .line 81
    iget v3, p3, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 82
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/gsa/f/b;->iQX:Z

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->iQX:Z

    .line 86
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 87
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/libraries/gsa/f/b;->sUO:Z

    .line 89
    iget v4, p3, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 90
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/gsa/f/b;->sUO:Z

    .line 91
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->sUO:Z

    .line 92
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 93
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v3, v2

    .line 65
    goto :goto_2

    :cond_3
    move v0, v2

    .line 70
    goto :goto_3

    :cond_4
    move v3, v2

    .line 73
    goto :goto_4

    :cond_5
    move v0, v2

    .line 78
    goto :goto_5

    :cond_6
    move v3, v2

    .line 81
    goto :goto_6

    :cond_7
    move v0, v2

    .line 86
    goto :goto_7

    :cond_8
    move v1, v2

    .line 89
    goto :goto_8

    .line 95
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 96
    check-cast p3, Lcom/google/ac/ao;

    .line 97
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/f/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 99
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 105
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 108
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/gsa/f/b;->sUP:Lcom/google/android/libraries/gsa/f/b;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 107
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 110
    :catch_0
    move-exception v0

    .line 112
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 114
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 117
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 119
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :catch_3
    move-exception v0

    .line 161
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 122
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 123
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 129
    and-int/lit8 v4, v0, 0x7

    .line 130
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 140
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 141
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 126
    goto :goto_a

    .line 133
    :cond_c
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 134
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 135
    if-ne v4, v5, :cond_d

    .line 137
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 138
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 139
    :cond_d
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 142
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    .line 143
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->jjr:I

    goto :goto_a

    .line 145
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    .line 146
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->iQW:Z

    goto :goto_a

    .line 148
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    .line 149
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->iQX:Z

    goto :goto_a

    .line 151
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    .line 152
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->sUO:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 167
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/gsa/f/b;->sUP:Lcom/google/android/libraries/gsa/f/b;

    goto/16 :goto_0

    .line 168
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/gsa/f/b;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/gsa/f/b;

    monitor-enter v1

    .line 169
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/gsa/f/b;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    .line 170
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/gsa/f/b;->sUP:Lcom/google/android/libraries/gsa/f/b;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/gsa/f/b;->bmt:Lcom/google/ac/cx;

    .line 171
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 172
    :cond_10
    sget-object p0, Lcom/google/android/libraries/gsa/f/b;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 51
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

    .line 124
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

    .line 27
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/f/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->jjr:I

    .line 38
    invoke-static {v2, v0}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 40
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/f/b;->iQW:Z

    .line 41
    invoke-static {v3, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 43
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/f/b;->iQX:Z

    .line 44
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 46
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/f/b;->sUO:Z

    .line 47
    invoke-static {v4, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/gsa/f/b;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->memoizedSerializedSize:I

    goto :goto_0
.end method
