.class public final Lcom/google/ah/a/a/g;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/ah/a/a/g;",
        "Lcom/google/ah/a/a/h;",
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
            "Lcom/google/ah/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final ytW:Lcom/google/ah/a/a/g;


# instance fields
.field public aEl:I

.field public bmA:B

.field public ytV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/ah/a/a/g;

    invoke-direct {v0}, Lcom/google/ah/a/a/g;-><init>()V

    .line 147
    sput-object v0, Lcom/google/ah/a/a/g;->ytW:Lcom/google/ah/a/a/g;

    invoke-virtual {v0}, Lcom/google/ah/a/a/g;->makeImmutable()V

    .line 148
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ah/a/a/g;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/ah/a/a/g;->usingExperimentalRuntime:Z

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

    .line 20
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ah/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ah/a/a/g;->ytV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/ah/a/a/g;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lcom/google/ah/a/a/g;

    invoke-direct {p0}, Lcom/google/ah/a/a/g;-><init>()V

    .line 144
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    iget-byte v3, p0, Lcom/google/ah/a/a/g;->bmA:B

    .line 39
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/ah/a/a/g;->ytW:Lcom/google/ah/a/a/g;

    goto :goto_0

    .line 40
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 41
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 42
    sget-boolean v3, Lcom/google/ah/a/a/g;->usingExperimentalRuntime:Z

    if-eqz v3, :cond_6

    .line 44
    sget-object v3, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 45
    invoke-virtual {v3, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/ah/a/a/g;->bmA:B

    :cond_3
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/ah/a/a/g;->bmA:B

    .line 50
    :cond_5
    sget-object p0, Lcom/google/ah/a/a/g;->ytW:Lcom/google/ah/a/a/g;

    goto :goto_0

    .line 52
    :cond_6
    iget v3, p0, Lcom/google/ah/a/a/g;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 53
    :goto_1
    if-nez v3, :cond_9

    .line 54
    if-eqz v4, :cond_7

    .line 55
    iput-byte v2, p0, Lcom/google/ah/a/a/g;->bmA:B

    :cond_7
    move-object p0, v0

    .line 56
    goto :goto_0

    :cond_8
    move v3, v2

    .line 52
    goto :goto_1

    .line 57
    :cond_9
    if-eqz v4, :cond_a

    iput-byte v1, p0, Lcom/google/ah/a/a/g;->bmA:B

    .line 58
    :cond_a
    sget-object p0, Lcom/google/ah/a/a/g;->ytW:Lcom/google/ah/a/a/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/ah/a/a/h;

    .line 61
    invoke-direct {p0}, Lcom/google/ah/a/a/h;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 64
    check-cast p3, Lcom/google/ah/a/a/g;

    .line 67
    iget v0, p0, Lcom/google/ah/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 68
    :goto_2
    iget v3, p0, Lcom/google/ah/a/a/g;->ytV:I

    .line 70
    iget v4, p3, Lcom/google/ah/a/a/g;->aEl:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_c

    .line 71
    :goto_3
    iget v2, p3, Lcom/google/ah/a/a/g;->ytV:I

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ah/a/a/g;->ytV:I

    .line 73
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lcom/google/ah/a/a/g;->aEl:I

    iget v1, p3, Lcom/google/ah/a/a/g;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ah/a/a/g;->aEl:I

    goto :goto_0

    :cond_b
    move v0, v2

    .line 67
    goto :goto_2

    :cond_c
    move v1, v2

    .line 70
    goto :goto_3

    .line 76
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 77
    check-cast p3, Lcom/google/ac/ao;

    .line 78
    :try_start_0
    sget-boolean v0, Lcom/google/ah/a/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 80
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 86
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_d

    .line 87
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 89
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    sget-object p0, Lcom/google/ah/a/a/g;->ytW:Lcom/google/ah/a/a/g;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 88
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 91
    :catch_0
    move-exception v0

    .line 93
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 95
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 98
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 100
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :catch_3
    move-exception v0

    .line 133
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 135
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v3, v2

    .line 103
    :cond_f
    :goto_5
    if-nez v3, :cond_12

    .line 104
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v4, v0, 0x7

    .line 111
    if-ne v4, v6, :cond_10

    move v0, v2

    .line 121
    :goto_6
    if-nez v0, :cond_f

    move v3, v1

    .line 122
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 107
    goto :goto_5

    .line 114
    :cond_10
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 115
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 116
    if-ne v4, v5, :cond_11

    .line 118
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 119
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 120
    :cond_11
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_6

    .line 123
    :sswitch_1
    iget v0, p0, Lcom/google/ah/a/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ah/a/a/g;->aEl:I

    .line 124
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/ah/a/a/g;->ytV:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 139
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/ah/a/a/g;->ytW:Lcom/google/ah/a/a/g;

    goto/16 :goto_0

    .line 140
    :pswitch_7
    sget-object v0, Lcom/google/ah/a/a/g;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/ah/a/a/g;

    monitor-enter v1

    .line 141
    :try_start_9
    sget-object v0, Lcom/google/ah/a/a/g;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_13

    .line 142
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/ah/a/a/g;->ytW:Lcom/google/ah/a/a/g;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/ah/a/a/g;->bmt:Lcom/google/ac/cx;

    .line 143
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    :cond_14
    sget-object p0, Lcom/google/ah/a/a/g;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 143
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 36
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/ah/a/a/g;->memoizedSerializedSize:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/google/ah/a/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/google/ah/a/a/g;->memoizedSerializedSize:I

    .line 28
    iget v0, p0, Lcom/google/ah/a/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/ah/a/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ah/a/a/g;->ytV:I

    .line 32
    invoke-static {v0, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/ah/a/a/g;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/ah/a/a/g;->memoizedSerializedSize:I

    goto :goto_0
.end method
