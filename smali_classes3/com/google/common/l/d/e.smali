.class public final Lcom/google/common/l/d/e;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/common/l/d/e;",
        "Lcom/google/common/l/d/f;",
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
            "Lcom/google/common/l/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final vyO:Lcom/google/common/l/d/e;


# instance fields
.field public aEl:I

.field public bmA:B

.field public vyN:Lcom/google/common/l/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/google/common/l/d/e;

    invoke-direct {v0}, Lcom/google/common/l/d/e;-><init>()V

    .line 171
    sput-object v0, Lcom/google/common/l/d/e;->vyO:Lcom/google/common/l/d/e;

    invoke-virtual {v0}, Lcom/google/common/l/d/e;->makeImmutable()V

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/common/l/d/e;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/common/l/d/e;->usingExperimentalRuntime:Z

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

    .line 24
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/l/d/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/common/l/d/g;->vyS:Lcom/google/common/l/d/g;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/d/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/common/l/d/e;

    invoke-direct {p0}, Lcom/google/common/l/d/e;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    iget-byte v0, p0, Lcom/google/common/l/d/e;->bmA:B

    .line 47
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/common/l/d/e;->vyO:Lcom/google/common/l/d/e;

    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 49
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 50
    sget-boolean v0, Lcom/google/common/l/d/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 52
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lcom/google/common/l/d/e;->bmA:B

    :cond_3
    move-object p0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lcom/google/common/l/d/e;->bmA:B

    .line 58
    :cond_5
    sget-object p0, Lcom/google/common/l/d/e;->vyO:Lcom/google/common/l/d/e;

    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, Lcom/google/common/l/d/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 62
    iget-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    if-nez v0, :cond_8

    .line 63
    sget-object v0, Lcom/google/common/l/d/g;->vyS:Lcom/google/common/l/d/g;

    .line 66
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    move v0, v5

    .line 69
    :goto_2
    if-nez v0, :cond_a

    .line 70
    if-eqz v2, :cond_7

    .line 71
    iput-byte v3, p0, Lcom/google/common/l/d/e;->bmA:B

    :cond_7
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 68
    goto :goto_2

    .line 73
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lcom/google/common/l/d/e;->bmA:B

    .line 74
    :cond_b
    sget-object p0, Lcom/google/common/l/d/e;->vyO:Lcom/google/common/l/d/e;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Lcom/google/common/l/d/f;

    .line 77
    invoke-direct {p0}, Lcom/google/common/l/d/f;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 80
    check-cast p3, Lcom/google/common/l/d/e;

    .line 81
    iget-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    iget-object v1, p3, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/d/g;

    iput-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    .line 82
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 83
    iget v0, p0, Lcom/google/common/l/d/e;->aEl:I

    iget v1, p3, Lcom/google/common/l/d/e;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/l/d/e;->aEl:I

    goto :goto_0

    .line 85
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 86
    check-cast p3, Lcom/google/ac/ao;

    .line 87
    :try_start_0
    sget-boolean v0, Lcom/google/common/l/d/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 89
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 95
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_c

    .line 96
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 98
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    sget-object p0, Lcom/google/common/l/d/e;->vyO:Lcom/google/common/l/d/e;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 97
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 104
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 107
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 109
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v4, v3

    .line 112
    :cond_e
    :goto_4
    if-nez v4, :cond_12

    .line 113
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 119
    and-int/lit8 v2, v0, 0x7

    .line 120
    const/4 v6, 0x4

    if-ne v2, v6, :cond_f

    move v0, v3

    .line 130
    :goto_5
    if-nez v0, :cond_e

    move v4, v5

    .line 131
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 116
    goto :goto_4

    .line 123
    :cond_f
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 124
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 125
    if-ne v2, v6, :cond_10

    .line 127
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 128
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 129
    :cond_10
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 133
    :sswitch_1
    iget v0, p0, Lcom/google/common/l/d/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 134
    iget-object v2, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    .line 135
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 136
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/ac/ay;

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 140
    check-cast v0, Lcom/google/common/l/d/h;

    move-object v2, v0

    .line 142
    :goto_6
    sget-object v0, Lcom/google/common/l/d/g;->vyS:Lcom/google/common/l/d/g;

    .line 144
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/d/g;

    iput-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    .line 145
    if-eqz v2, :cond_11

    .line 146
    iget-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    invoke-virtual {v2, v0}, Lcom/google/common/l/d/h;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 147
    invoke-virtual {v2}, Lcom/google/common/l/d/h;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/d/g;

    iput-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    .line 148
    :cond_11
    iget v0, p0, Lcom/google/common/l/d/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/d/e;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 163
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/common/l/d/e;->vyO:Lcom/google/common/l/d/e;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lcom/google/common/l/d/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/common/l/d/e;

    monitor-enter v1

    .line 165
    :try_start_9
    sget-object v0, Lcom/google/common/l/d/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_13

    .line 166
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/common/l/d/e;->vyO:Lcom/google/common/l/d/e;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/common/l/d/e;->bmt:Lcom/google/ac/cx;

    .line 167
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    :cond_14
    sget-object p0, Lcom/google/common/l/d/e;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_6

    .line 44
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

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/google/common/l/d/e;->memoizedSerializedSize:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/google/common/l/d/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/google/common/l/d/e;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lcom/google/common/l/d/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/common/l/d/e;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    if-nez v0, :cond_3

    .line 38
    sget-object v0, Lcom/google/common/l/d/g;->vyS:Lcom/google/common/l/d/g;

    .line 40
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/common/l/d/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/common/l/d/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/d/e;->vyN:Lcom/google/common/l/d/g;

    goto :goto_1
.end method
