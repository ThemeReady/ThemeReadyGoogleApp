.class public final Lcom/google/g/a/a/a;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/a;",
        "Lcom/google/g/a/a/b;",
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
            "Lcom/google/g/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final unC:Lcom/google/g/a/a/a;


# instance fields
.field public aEl:I

.field public unA:I

.field public unB:I

.field public unt:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/am;",
            ">;"
        }
    .end annotation
.end field

.field public unu:Ljava/lang/String;

.field public unv:I

.field public unw:I

.field public unx:I

.field public uny:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/google/g/a/a/a;

    invoke-direct {v0}, Lcom/google/g/a/a/a;-><init>()V

    .line 227
    sput-object v0, Lcom/google/g/a/a/a;->unC:Lcom/google/g/a/a/a;

    invoke-virtual {v0}, Lcom/google/g/a/a/a;->makeImmutable()V

    .line 228
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 4
    iput-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 8
    iput-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/g/a/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 46
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 24
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/g/a/a/a;->unv:I

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/g/a/a/a;->unv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/g/a/a/a;->unw:I

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/a;->unw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/g/a/a/a;->unx:I

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/g/a/a/a;->unx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 36
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 37
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/g/a/a/a;->unz:I

    if-eqz v0, :cond_8

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/g/a/a/a;->unz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/g/a/a/a;->unA:I

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/g/a/a/a;->unA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/g/a/a/a;->unB:I

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/g/a/a/a;->unB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/a;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/a;

    invoke-direct {p0}, Lcom/google/g/a/a/a;-><init>()V

    .line 224
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/a;->unC:Lcom/google/g/a/a/a;

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 99
    iget-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 100
    const/4 p0, 0x0

    goto :goto_0

    .line 101
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/b;

    .line 102
    invoke-direct {p0}, Lcom/google/g/a/a/b;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 105
    check-cast p3, Lcom/google/g/a/a/a;

    .line 106
    iget-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    .line 107
    iget-object v0, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/g/a/a/a;->unv:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/g/a/a/a;->unv:I

    iget v3, p3, Lcom/google/g/a/a/a;->unv:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/g/a/a/a;->unv:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unv:I

    .line 111
    iget v0, p0, Lcom/google/g/a/a/a;->unw:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/g/a/a/a;->unw:I

    iget v3, p3, Lcom/google/g/a/a/a;->unw:I

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/g/a/a/a;->unw:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unw:I

    .line 112
    iget v0, p0, Lcom/google/g/a/a/a;->unx:I

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/google/g/a/a/a;->unx:I

    iget v3, p3, Lcom/google/g/a/a/a;->unx:I

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/google/g/a/a/a;->unx:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unx:I

    .line 113
    iget-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    .line 114
    iget v0, p0, Lcom/google/g/a/a/a;->unz:I

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/google/g/a/a/a;->unz:I

    iget v3, p3, Lcom/google/g/a/a/a;->unz:I

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/google/g/a/a/a;->unz:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unz:I

    .line 115
    iget v0, p0, Lcom/google/g/a/a/a;->unA:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/g/a/a/a;->unA:I

    iget v3, p3, Lcom/google/g/a/a/a;->unA:I

    if-eqz v3, :cond_c

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/g/a/a/a;->unA:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unA:I

    .line 116
    iget v0, p0, Lcom/google/g/a/a/a;->unB:I

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iget v3, p0, Lcom/google/g/a/a/a;->unB:I

    iget v4, p3, Lcom/google/g/a/a/a;->unB:I

    if-eqz v4, :cond_e

    :goto_e
    iget v2, p3, Lcom/google/g/a/a/a;->unB:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unB:I

    .line 117
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 118
    iget v0, p0, Lcom/google/g/a/a/a;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/a;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/a;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 107
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 108
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 110
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 111
    goto/16 :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 112
    goto :goto_7

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    move v0, v2

    .line 114
    goto :goto_9

    :cond_a
    move v3, v2

    goto :goto_a

    :cond_b
    move v0, v2

    .line 115
    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_c

    :cond_d
    move v0, v2

    .line 116
    goto :goto_d

    :cond_e
    move v1, v2

    goto :goto_e

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 121
    check-cast p3, Lcom/google/ac/ao;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/a;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 124
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_f

    .line 131
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 133
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/a;->unC:Lcom/google/g/a/a/a;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 139
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 144
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    :catch_3
    move-exception v0

    .line 213
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 215
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v4, v2

    .line 147
    :cond_11
    :goto_10
    if-nez v4, :cond_18

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v5, v0, 0x7

    .line 155
    const/4 v6, 0x4

    if-ne v5, v6, :cond_12

    move v0, v2

    .line 165
    :goto_11
    if-nez v0, :cond_11

    move v4, v1

    .line 166
    goto :goto_10

    :sswitch_0
    move v4, v1

    .line 151
    goto :goto_10

    .line 158
    :cond_12
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 159
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 160
    if-ne v5, v6, :cond_13

    .line 162
    new-instance v5, Lcom/google/ac/dz;

    invoke-direct {v5}, Lcom/google/ac/dz;-><init>()V

    .line 163
    iput-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 164
    :cond_13
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v5, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_11

    .line 167
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_14

    .line 168
    iget-object v5, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    .line 170
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 172
    if-nez v0, :cond_15

    move v0, v3

    .line 173
    :goto_12
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    .line 175
    :cond_14
    iget-object v5, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    .line 176
    sget-object v0, Lcom/google/g/a/a/am;->uoZ:Lcom/google/g/a/a/am;

    .line 178
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/am;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 172
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 180
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    goto :goto_10

    .line 183
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unv:I

    goto :goto_10

    .line 185
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unw:I

    goto :goto_10

    .line 187
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unx:I

    goto :goto_10

    .line 189
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v5

    .line 190
    iget-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_16

    .line 191
    iget-object v6, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    .line 193
    invoke-interface {v6}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 195
    if-nez v0, :cond_17

    move v0, v3

    .line 196
    :goto_13
    invoke-interface {v6, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    .line 198
    :cond_16
    iget-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    invoke-interface {v0, v5}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 195
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 200
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unz:I

    goto/16 :goto_10

    .line 202
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unA:I

    goto/16 :goto_10

    .line 204
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/a;->unB:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 219
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/a;->unC:Lcom/google/g/a/a/a;

    goto/16 :goto_0

    .line 220
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/a;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/g/a/a/a;

    monitor-enter v1

    .line 221
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/a;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_19

    .line 222
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/a;->unC:Lcom/google/g/a/a/a;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/a;->bmt:Lcom/google/ac/cx;

    .line 223
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 224
    :cond_1a
    sget-object p0, Lcom/google/g/a/a/a;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 223
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 95
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 47
    iget v0, p0, Lcom/google/g/a/a/a;->memoizedSerializedSize:I

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/g/a/a/a;->memoizedSerializedSize:I

    .line 54
    iget v0, p0, Lcom/google/g/a/a/a;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/g/a/a/a;->unt:Lcom/google/ac/ca;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x2

    .line 63
    iget-object v1, p0, Lcom/google/g/a/a/a;->unu:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 65
    :cond_3
    iget v0, p0, Lcom/google/g/a/a/a;->unv:I

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/g/a/a/a;->unv:I

    .line 67
    invoke-static {v0, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 68
    :cond_4
    iget v0, p0, Lcom/google/g/a/a/a;->unw:I

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/a;->unw:I

    .line 70
    invoke-static {v0, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 71
    :cond_5
    iget v0, p0, Lcom/google/g/a/a/a;->unx:I

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/g/a/a/a;->unx:I

    .line 73
    invoke-static {v0, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    move v1, v2

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 76
    iget-object v0, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    .line 77
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 78
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 79
    :cond_7
    add-int v0, v3, v1

    .line 81
    iget-object v1, p0, Lcom/google/g/a/a/a;->uny:Lcom/google/ac/ca;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    iget v1, p0, Lcom/google/g/a/a/a;->unz:I

    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/g/a/a/a;->unz:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/g/a/a/a;->unA:I

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/g/a/a/a;->unA:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/g/a/a/a;->unB:I

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/g/a/a/a;->unB:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/g/a/a/a;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/google/g/a/a/a;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
