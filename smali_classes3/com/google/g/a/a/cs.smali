.class public final Lcom/google/g/a/a/cs;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/cs;",
        "Lcom/google/g/a/a/ct;",
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
            "Lcom/google/g/a/a/cs;",
            ">;"
        }
    .end annotation
.end field

.field public static final usx:Lcom/google/g/a/a/cs;


# instance fields
.field public aEl:I

.field public ugm:I

.field public usr:Ljava/lang/String;

.field public usv:Lcom/google/ac/du;

.field public usw:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/cu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/google/g/a/a/cs;

    invoke-direct {v0}, Lcom/google/g/a/a/cs;-><init>()V

    .line 191
    sput-object v0, Lcom/google/g/a/a/cs;->usx:Lcom/google/g/a/a/cs;

    invoke-virtual {v0}, Lcom/google/g/a/a/cs;->makeImmutable()V

    .line 192
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/g/a/a/cs;->usingExperimentalRuntime:Z

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

    .line 37
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/g/a/a/cs;->ugm:I

    sget-object v1, Lcom/google/g/a/a/co;->usl:Lcom/google/g/a/a/co;

    invoke-virtual {v1}, Lcom/google/g/a/a/co;->mn()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/g/a/a/cs;->ugm:I

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    if-eqz v0, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v1, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/cs;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/cs;

    invoke-direct {p0}, Lcom/google/g/a/a/cs;-><init>()V

    .line 188
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/cs;->usx:Lcom/google/g/a/a/cs;

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/ct;

    .line 75
    invoke-direct {p0}, Lcom/google/g/a/a/ct;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 78
    check-cast p3, Lcom/google/g/a/a/cs;

    .line 79
    iget v0, p0, Lcom/google/g/a/a/cs;->ugm:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/g/a/a/cs;->ugm:I

    iget v3, p3, Lcom/google/g/a/a/cs;->ugm:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/g/a/a/cs;->ugm:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/cs;->ugm:I

    .line 80
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    iget-object v1, p3, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    .line 84
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    .line 85
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lcom/google/g/a/a/cs;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/cs;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/cs;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 80
    goto :goto_3

    :cond_4
    move v1, v2

    .line 81
    goto :goto_4

    .line 88
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 89
    check-cast p3, Lcom/google/ac/ao;

    .line 90
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/cs;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 92
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 98
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 101
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/cs;->usx:Lcom/google/g/a/a/cs;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 100
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 105
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 107
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 110
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 112
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :catch_3
    move-exception v0

    .line 177
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 115
    :cond_7
    :goto_6
    if-nez v5, :cond_c

    .line 116
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 122
    and-int/lit8 v4, v0, 0x7

    .line 123
    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    move v0, v2

    .line 133
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 134
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 119
    goto :goto_6

    .line 126
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 127
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 128
    if-ne v4, v6, :cond_9

    .line 130
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 131
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 132
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 135
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/g/a/a/cs;->ugm:I

    goto :goto_6

    .line 139
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    if-eqz v0, :cond_f

    .line 140
    iget-object v4, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    .line 141
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 142
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/ac/ay;

    .line 144
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 146
    check-cast v0, Lcom/google/ac/dv;

    move-object v4, v0

    .line 148
    :goto_8
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 150
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    .line 151
    if-eqz v4, :cond_7

    .line 152
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    invoke-virtual {v4, v0}, Lcom/google/ac/dv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 153
    invoke-virtual {v4}, Lcom/google/ac/dv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    goto :goto_6

    .line 154
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_a

    .line 155
    iget-object v4, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    .line 157
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 159
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 160
    :goto_9
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    .line 162
    :cond_a
    iget-object v4, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    .line 163
    sget-object v0, Lcom/google/g/a/a/cu;->usz:Lcom/google/g/a/a/cu;

    .line 165
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/cu;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 159
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 167
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 183
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/cs;->usx:Lcom/google/g/a/a/cs;

    goto/16 :goto_0

    .line 184
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/cs;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/g/a/a/cs;

    monitor-enter v1

    .line 185
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/cs;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    .line 186
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/cs;->usx:Lcom/google/g/a/a/cs;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/cs;->bmt:Lcom/google/ac/cx;

    .line 187
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 188
    :cond_e
    sget-object p0, Lcom/google/g/a/a/cs;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 187
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

    .line 69
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

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget v0, p0, Lcom/google/g/a/a/cs;->memoizedSerializedSize:I

    .line 39
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 68
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/cs;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/g/a/a/cs;->memoizedSerializedSize:I

    .line 45
    iget v0, p0, Lcom/google/g/a/a/cs;->memoizedSerializedSize:I

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/g/a/a/cs;->ugm:I

    sget-object v2, Lcom/google/g/a/a/co;->usl:Lcom/google/g/a/a/co;

    invoke-virtual {v2}, Lcom/google/g/a/a/co;->mn()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 48
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/g/a/a/cs;->ugm:I

    .line 49
    invoke-static {v0, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    if-eqz v2, :cond_2

    .line 51
    const/4 v3, 0x2

    .line 53
    iget-object v2, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    if-nez v2, :cond_3

    .line 54
    sget-object v2, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 56
    :goto_2
    invoke-static {v3, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 58
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/cs;->usw:Lcom/google/ac/ca;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/g/a/a/cs;->usv:Lcom/google/ac/du;

    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    const/4 v0, 0x4

    .line 64
    iget-object v1, p0, Lcom/google/g/a/a/cs;->usr:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/cs;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    iput v0, p0, Lcom/google/g/a/a/cs;->memoizedSerializedSize:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
