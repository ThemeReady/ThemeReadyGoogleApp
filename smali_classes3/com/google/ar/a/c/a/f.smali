.class public final Lcom/google/ar/a/c/a/f;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/ar/a/c/a/f;",
        "Lcom/google/ar/a/c/a/g;",
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
            "Lcom/google/ar/a/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final zdV:Lcom/google/ar/a/c/a/f;


# instance fields
.field public aEl:I

.field public bCN:Ljava/lang/String;

.field public dHx:Ljava/lang/String;

.field public uoU:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/ar/a/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public zdU:Lcom/google/ar/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/google/ar/a/c/a/f;

    invoke-direct {v0}, Lcom/google/ar/a/c/a/f;-><init>()V

    .line 211
    sput-object v0, Lcom/google/ar/a/c/a/f;->zdV:Lcom/google/ar/a/c/a/f;

    invoke-virtual {v0}, Lcom/google/ar/a/c/a/f;->makeImmutable()V

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 6
    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/ar/a/c/a/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 39
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    if-nez v0, :cond_6

    .line 35
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 37
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance p0, Lcom/google/ar/a/c/a/f;

    invoke-direct {p0}, Lcom/google/ar/a/c/a/f;-><init>()V

    .line 208
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lcom/google/ar/a/c/a/f;->zdV:Lcom/google/ar/a/c/a/f;

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Lcom/google/ar/a/c/a/g;

    .line 79
    invoke-direct {p0}, Lcom/google/ar/a/c/a/g;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 82
    check-cast p3, Lcom/google/ar/a/c/a/f;

    .line 85
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 86
    :goto_1
    iget-object v4, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 88
    iget v3, p3, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 89
    :goto_2
    iget-object v5, p3, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 94
    :goto_3
    iget-object v3, p0, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    .line 96
    iget v4, p3, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 97
    :goto_4
    iget-object v2, p3, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    .line 100
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    iget-object v1, p3, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/c/a/b;

    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    .line 101
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    iget v1, p3, Lcom/google/ar/a/c/a/f;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    :cond_2
    move v3, v2

    .line 88
    goto :goto_2

    :cond_3
    move v0, v2

    .line 93
    goto :goto_3

    :cond_4
    move v1, v2

    .line 96
    goto :goto_4

    .line 104
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 105
    check-cast p3, Lcom/google/ac/ao;

    .line 106
    :try_start_0
    sget-boolean v0, Lcom/google/ar/a/c/a/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 108
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 114
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 117
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    sget-object p0, Lcom/google/ar/a/c/a/f;->zdV:Lcom/google/ar/a/c/a/f;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 116
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 121
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 123
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 126
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 128
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :catch_3
    move-exception v0

    .line 197
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 199
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 131
    :cond_7
    :goto_6
    if-nez v5, :cond_d

    .line 132
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v4, v0, 0x7

    .line 139
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 149
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 150
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 135
    goto :goto_6

    .line 142
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 143
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 144
    if-ne v4, v6, :cond_9

    .line 146
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 147
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 148
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 151
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget v4, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    .line 153
    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    goto :goto_6

    .line 155
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v4, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    .line 157
    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    goto :goto_6

    .line 159
    :sswitch_3
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_a

    .line 160
    iget-object v4, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    .line 162
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 164
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 165
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    .line 167
    :cond_a
    iget-object v4, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    .line 168
    sget-object v0, Lcom/google/ar/a/c/a/d;->zdT:Lcom/google/ar/a/c/a/d;

    .line 170
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/c/a/d;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 164
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 173
    :sswitch_4
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_10

    .line 174
    iget-object v4, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    .line 175
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/ac/ay;

    .line 178
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 180
    check-cast v0, Lcom/google/ar/a/c/a/c;

    move-object v4, v0

    .line 182
    :goto_9
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 184
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/c/a/b;

    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    .line 185
    if-eqz v4, :cond_c

    .line 186
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    invoke-virtual {v4, v0}, Lcom/google/ar/a/c/a/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 187
    invoke-virtual {v4}, Lcom/google/ar/a/c/a/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/c/a/b;

    iput-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    .line 188
    :cond_c
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 203
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/ar/a/c/a/f;->zdV:Lcom/google/ar/a/c/a/f;

    goto/16 :goto_0

    .line 204
    :pswitch_7
    sget-object v0, Lcom/google/ar/a/c/a/f;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/ar/a/c/a/f;

    monitor-enter v1

    .line 205
    :try_start_9
    sget-object v0, Lcom/google/ar/a/c/a/f;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    .line 206
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/ar/a/c/a/f;->zdV:Lcom/google/ar/a/c/a/f;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/ar/a/c/a/f;->bmt:Lcom/google/ac/cx;

    .line 207
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    :cond_f
    sget-object p0, Lcom/google/ar/a/c/a/f;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 207
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_9

    .line 73
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/google/ar/a/c/a/f;->memoizedSerializedSize:I

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-boolean v0, Lcom/google/ar/a/c/a/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/ar/a/c/a/f;->memoizedSerializedSize:I

    .line 47
    iget v0, p0, Lcom/google/ar/a/c/a/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 53
    invoke-static {v3, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget v2, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    .line 58
    invoke-static {v4, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 60
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    .line 61
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 63
    :cond_3
    iget v0, p0, Lcom/google/ar/a/c/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 66
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    if-nez v0, :cond_5

    .line 67
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 69
    :goto_3
    invoke-static {v5, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 71
    iput v0, p0, Lcom/google/ar/a/c/a/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method
