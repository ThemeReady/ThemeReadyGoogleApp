.class public final Lcom/google/g/a/a/ci;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/ci;",
        "Lcom/google/g/a/a/cj;",
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
            "Lcom/google/g/a/a/ci;",
            ">;"
        }
    .end annotation
.end field

.field public static final usg:Lcom/google/g/a/a/ci;


# instance fields
.field public aEl:I

.field public bCs:I

.field public bCt:I

.field public uof:Lcom/google/g/a/a/du;

.field public usf:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/google/g/a/a/ci;

    invoke-direct {v0}, Lcom/google/g/a/a/ci;-><init>()V

    .line 181
    sput-object v0, Lcom/google/g/a/a/ci;->usg:Lcom/google/g/a/a/ci;

    invoke-virtual {v0}, Lcom/google/g/a/a/ci;->makeImmutable()V

    .line 182
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
    iput-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/ci;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 33
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/g/a/a/ci;->bCs:I

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/g/a/a/ci;->bCs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/g/a/a/ci;->bCt:I

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/g/a/a/ci;->bCt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 29
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 30
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/ci;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ci;

    invoke-direct {p0}, Lcom/google/g/a/a/ci;-><init>()V

    .line 178
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ci;->usg:Lcom/google/g/a/a/ci;

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/cj;

    .line 69
    invoke-direct {p0}, Lcom/google/g/a/a/cj;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 72
    check-cast p3, Lcom/google/g/a/a/ci;

    .line 73
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    iget-object v3, p3, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    .line 74
    iget v0, p0, Lcom/google/g/a/a/ci;->bCs:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/g/a/a/ci;->bCs:I

    iget v3, p3, Lcom/google/g/a/a/ci;->bCs:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/g/a/a/ci;->bCs:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ci;->bCs:I

    .line 75
    iget v0, p0, Lcom/google/g/a/a/ci;->bCt:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/g/a/a/ci;->bCt:I

    iget v4, p3, Lcom/google/g/a/a/ci;->bCt:I

    if-eqz v4, :cond_4

    :goto_4
    iget v2, p3, Lcom/google/g/a/a/ci;->bCt:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ci;->bCt:I

    .line 76
    iget-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    .line 77
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/google/g/a/a/ci;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/ci;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/ci;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 75
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 80
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 81
    check-cast p3, Lcom/google/ac/ao;

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ci;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 84
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 90
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 93
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ci;->usg:Lcom/google/g/a/a/ci;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 92
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 95
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 99
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 104
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :catch_3
    move-exception v0

    .line 167
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 169
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 107
    :cond_7
    :goto_6
    if-nez v5, :cond_c

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v4, v0, 0x7

    .line 115
    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    move v0, v2

    .line 125
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 126
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 111
    goto :goto_6

    .line 118
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 119
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 120
    if-ne v4, v6, :cond_9

    .line 122
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 123
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 124
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 128
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_f

    .line 129
    iget-object v4, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    .line 130
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/ac/ay;

    .line 133
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 135
    check-cast v0, Lcom/google/g/a/a/dv;

    move-object v4, v0

    .line 137
    :goto_8
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 139
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    .line 140
    if-eqz v4, :cond_7

    .line 141
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/dv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 142
    invoke-virtual {v4}, Lcom/google/g/a/a/dv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    goto :goto_6

    .line 143
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ci;->bCs:I

    goto :goto_6

    .line 145
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ci;->bCt:I

    goto :goto_6

    .line 147
    :sswitch_4
    iget-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_a

    .line 148
    iget-object v4, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    .line 150
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 152
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 153
    :goto_9
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    .line 155
    :cond_a
    iget-object v4, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    .line 156
    sget-object v0, Lcom/google/g/a/a/k;->uoj:Lcom/google/g/a/a/k;

    .line 158
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/k;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 152
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 173
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ci;->usg:Lcom/google/g/a/a/ci;

    goto/16 :goto_0

    .line 174
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ci;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/g/a/a/ci;

    monitor-enter v1

    .line 175
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ci;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    .line 176
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/ci;->usg:Lcom/google/g/a/a/ci;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/ci;->bmt:Lcom/google/ac/cx;

    .line 177
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :cond_e
    sget-object p0, Lcom/google/g/a/a/ci;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 177
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_f
    move-object v4, v3

    goto :goto_8

    .line 63
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/g/a/a/ci;->memoizedSerializedSize:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 62
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ci;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/g/a/a/ci;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/g/a/a/ci;->memoizedSerializedSize:I

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_6

    .line 44
    const/4 v2, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 49
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_2
    iget v2, p0, Lcom/google/g/a/a/ci;->bCs:I

    if-eqz v2, :cond_2

    .line 51
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/g/a/a/ci;->bCs:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/ac/z;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_2
    iget v2, p0, Lcom/google/g/a/a/ci;->bCt:I

    if-eqz v2, :cond_3

    .line 54
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/g/a/a/ci;->bCt:I

    .line 55
    invoke-static {v2, v3}, Lcom/google/ac/z;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 56
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 57
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/g/a/a/ci;->usf:Lcom/google/ac/ca;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/ci;->uof:Lcom/google/g/a/a/du;

    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ci;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/google/g/a/a/ci;->memoizedSerializedSize:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method