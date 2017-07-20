.class public final Lcom/google/g/a/a/cq;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/cq;",
        "Lcom/google/g/a/a/cr;",
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
            "Lcom/google/g/a/a/cq;",
            ">;"
        }
    .end annotation
.end field

.field public static final usu:Lcom/google/g/a/a/cq;


# instance fields
.field public ugm:I

.field public usq:Ljava/lang/String;

.field public usr:Ljava/lang/String;

.field public uss:Lcom/google/g/a/a/ce;

.field public ust:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/google/g/a/a/cq;

    invoke-direct {v0}, Lcom/google/g/a/a/cq;-><init>()V

    .line 190
    sput-object v0, Lcom/google/g/a/a/cq;->usu:Lcom/google/g/a/a/cq;

    invoke-virtual {v0}, Lcom/google/g/a/a/cq;->makeImmutable()V

    .line 191
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/g/a/a/cq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 39
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/g/a/a/cq;->ugm:I

    sget-object v1, Lcom/google/g/a/a/co;->usl:Lcom/google/g/a/a/co;

    invoke-virtual {v1}, Lcom/google/g/a/a/co;->mn()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/g/a/a/cq;->ugm:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    if-eqz v0, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    if-nez v0, :cond_7

    .line 28
    sget-object v0, Lcom/google/g/a/a/ce;->usb:Lcom/google/g/a/a/ce;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/g/a/a/cq;->ust:I

    sget-object v1, Lcom/google/g/a/a/cw;->usA:Lcom/google/g/a/a/cw;

    invoke-virtual {v1}, Lcom/google/g/a/a/cw;->mn()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/cq;->ust:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/cq;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/cq;

    invoke-direct {p0}, Lcom/google/g/a/a/cq;-><init>()V

    .line 187
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/cq;->usu:Lcom/google/g/a/a/cq;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/cr;

    .line 80
    invoke-direct {p0}, Lcom/google/g/a/a/cr;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 83
    check-cast p3, Lcom/google/g/a/a/cq;

    .line 84
    iget-object v0, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/g/a/a/cq;->ugm:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/g/a/a/cq;->ugm:I

    iget v3, p3, Lcom/google/g/a/a/cq;->ugm:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/g/a/a/cq;->ugm:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/cq;->ugm:I

    .line 88
    iget-object v0, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    iget-object v3, p3, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ce;

    iput-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    .line 92
    iget v0, p0, Lcom/google/g/a/a/cq;->ust:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/google/g/a/a/cq;->ust:I

    iget v4, p3, Lcom/google/g/a/a/cq;->ust:I

    if-eqz v4, :cond_7

    :goto_8
    iget v2, p3, Lcom/google/g/a/a/cq;->ust:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/cq;->ust:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 84
    goto :goto_1

    :cond_1
    move v3, v2

    .line 85
    goto :goto_2

    :cond_2
    move v0, v2

    .line 87
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 88
    goto :goto_5

    :cond_5
    move v3, v2

    .line 89
    goto :goto_6

    :cond_6
    move v0, v2

    .line 92
    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    .line 94
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 95
    check-cast p3, Lcom/google/ac/ao;

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/cq;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 98
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 107
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/cq;->usu:Lcom/google/g/a/a/cq;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 109
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 113
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 118
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 178
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v5, v2

    .line 121
    :cond_a
    :goto_a
    if-nez v5, :cond_d

    .line 122
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v4, v0, 0x7

    .line 129
    const/4 v6, 0x4

    if-ne v4, v6, :cond_b

    move v0, v2

    .line 139
    :goto_b
    if-nez v0, :cond_a

    move v5, v1

    .line 140
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 125
    goto :goto_a

    .line 132
    :cond_b
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 133
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 134
    if-ne v4, v6, :cond_c

    .line 136
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 137
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 138
    :cond_c
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 141
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    goto :goto_a

    .line 144
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/g/a/a/cq;->ugm:I

    goto :goto_a

    .line 148
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    if-eqz v0, :cond_10

    .line 149
    iget-object v4, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    .line 150
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/ac/ay;

    .line 153
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 155
    check-cast v0, Lcom/google/g/a/a/cf;

    move-object v4, v0

    .line 157
    :goto_c
    sget-object v0, Lcom/google/g/a/a/ce;->usb:Lcom/google/g/a/a/ce;

    .line 159
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ce;

    iput-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    .line 160
    if-eqz v4, :cond_a

    .line 161
    iget-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/cf;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 162
    invoke-virtual {v4}, Lcom/google/g/a/a/cf;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ce;

    iput-object v0, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    goto :goto_a

    .line 163
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 164
    iput v0, p0, Lcom/google/g/a/a/cq;->ust:I

    goto :goto_a

    .line 166
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 182
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/cq;->usu:Lcom/google/g/a/a/cq;

    goto/16 :goto_0

    .line 183
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/cq;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/g/a/a/cq;

    monitor-enter v1

    .line 184
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/cq;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    .line 185
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/cq;->usu:Lcom/google/g/a/a/cq;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/cq;->bmt:Lcom/google/ac/cx;

    .line 186
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    :cond_f
    sget-object p0, Lcom/google/g/a/a/cq;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_c

    .line 75
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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Lcom/google/g/a/a/cq;->memoizedSerializedSize:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/cq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/g/a/a/cq;->memoizedSerializedSize:I

    .line 47
    iget v0, p0, Lcom/google/g/a/a/cq;->memoizedSerializedSize:I

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lcom/google/g/a/a/cq;->usq:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/g/a/a/cq;->ugm:I

    sget-object v2, Lcom/google/g/a/a/co;->usl:Lcom/google/g/a/a/co;

    invoke-virtual {v2}, Lcom/google/g/a/a/co;->mn()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 55
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/g/a/a/cq;->ugm:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    if-eqz v1, :cond_4

    .line 58
    const/4 v2, 0x3

    .line 60
    iget-object v1, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    if-nez v1, :cond_7

    .line 61
    sget-object v1, Lcom/google/g/a/a/ce;->usb:Lcom/google/g/a/a/ce;

    .line 63
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/g/a/a/cq;->ust:I

    sget-object v2, Lcom/google/g/a/a/cw;->usA:Lcom/google/g/a/a/cw;

    invoke-virtual {v2}, Lcom/google/g/a/a/cw;->mn()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 65
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/g/a/a/cq;->ust:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 68
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lcom/google/g/a/a/cq;->usr:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/a/cq;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/google/g/a/a/cq;->memoizedSerializedSize:I

    goto :goto_0

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/google/g/a/a/cq;->uss:Lcom/google/g/a/a/ce;

    goto :goto_1
.end method
