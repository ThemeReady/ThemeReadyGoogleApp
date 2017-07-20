.class public final Lcom/google/ad/k/a/e;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/ad/k/a/e;",
        "Lcom/google/ad/k/a/f;",
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
            "Lcom/google/ad/k/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final yfI:Lcom/google/ad/k/a/e;


# instance fields
.field public aEl:I

.field public bmA:B

.field public yfH:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/ad/k/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/ad/k/a/e;

    invoke-direct {v0}, Lcom/google/ad/k/a/e;-><init>()V

    .line 164
    sput-object v0, Lcom/google/ad/k/a/e;->yfI:Lcom/google/ad/k/a/e;

    invoke-virtual {v0}, Lcom/google/ad/k/a/e;->makeImmutable()V

    .line 165
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/k/a/e;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/ad/k/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 24
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/ad/k/a/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/google/ad/k/a/e;

    invoke-direct {p0}, Lcom/google/ad/k/a/e;-><init>()V

    .line 161
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/k/a/e;->bmA:B

    .line 44
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/ad/k/a/e;->yfI:Lcom/google/ad/k/a/e;

    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 47
    sget-boolean v0, Lcom/google/ad/k/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 49
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/ad/k/a/e;->bmA:B

    :cond_3
    move-object p0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v4, p0, Lcom/google/ad/k/a/e;->bmA:B

    .line 55
    :cond_5
    sget-object p0, Lcom/google/ad/k/a/e;->yfI:Lcom/google/ad/k/a/e;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 58
    if-ge v1, v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/k/a/g;

    .line 62
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_8

    move v0, v4

    .line 65
    :goto_2
    if-nez v0, :cond_9

    .line 66
    if-eqz v5, :cond_7

    .line 67
    iput-byte v2, p0, Lcom/google/ad/k/a/e;->bmA:B

    :cond_7
    move-object p0, v3

    .line 68
    goto :goto_0

    :cond_8
    move v0, v2

    .line 64
    goto :goto_2

    .line 69
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v4, p0, Lcom/google/ad/k/a/e;->bmA:B

    .line 71
    :cond_b
    sget-object p0, Lcom/google/ad/k/a/e;->yfI:Lcom/google/ad/k/a/e;

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lcom/google/ad/k/a/f;

    .line 75
    invoke-direct {p0}, Lcom/google/ad/k/a/f;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 78
    check-cast p3, Lcom/google/ad/k/a/e;

    .line 79
    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    .line 80
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Lcom/google/ad/k/a/e;->aEl:I

    iget v1, p3, Lcom/google/ad/k/a/e;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/k/a/e;->aEl:I

    goto/16 :goto_0

    .line 83
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 84
    check-cast p3, Lcom/google/ac/ao;

    .line 85
    :try_start_0
    sget-boolean v0, Lcom/google/ad/k/a/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 87
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 93
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_c

    .line 94
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 96
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    sget-object p0, Lcom/google/ad/k/a/e;->yfI:Lcom/google/ad/k/a/e;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 95
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 100
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 102
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 107
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v1, v2

    .line 110
    :cond_e
    :goto_4
    if-nez v1, :cond_13

    .line 111
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 117
    and-int/lit8 v3, v0, 0x7

    .line 118
    const/4 v5, 0x4

    if-ne v3, v5, :cond_f

    move v0, v2

    .line 128
    :goto_5
    if-nez v0, :cond_e

    move v1, v4

    .line 129
    goto :goto_4

    :sswitch_0
    move v1, v4

    .line 114
    goto :goto_4

    .line 121
    :cond_f
    iget-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 122
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 123
    if-ne v3, v5, :cond_10

    .line 125
    new-instance v3, Lcom/google/ac/dz;

    invoke-direct {v3}, Lcom/google/ac/dz;-><init>()V

    .line 126
    iput-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 127
    :cond_10
    iget-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v3, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 130
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_11

    .line 131
    iget-object v3, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    .line 133
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 135
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 136
    :goto_6
    invoke-interface {v3, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    .line 138
    :cond_11
    iget-object v3, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    .line 139
    sget-object v0, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;

    .line 141
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ad/k/a/g;

    invoke-interface {v3, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 135
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 156
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/ad/k/a/e;->yfI:Lcom/google/ad/k/a/e;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    sget-object v0, Lcom/google/ad/k/a/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/ad/k/a/e;

    monitor-enter v1

    .line 158
    :try_start_9
    sget-object v0, Lcom/google/ad/k/a/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_14

    .line 159
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/ad/k/a/e;->yfI:Lcom/google/ad/k/a/e;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/ad/k/a/e;->bmt:Lcom/google/ac/cx;

    .line 160
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 161
    :cond_15
    sget-object p0, Lcom/google/ad/k/a/e;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 160
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 41
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lcom/google/ad/k/a/e;->memoizedSerializedSize:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v1, Lcom/google/ad/k/a/e;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/google/ad/k/a/e;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lcom/google/ad/k/a/e;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 35
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/ad/k/a/e;->yfH:Lcom/google/ac/ca;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/ad/k/a/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Lcom/google/ad/k/a/e;->memoizedSerializedSize:I

    goto :goto_0
.end method
