.class public final Lcom/google/android/libraries/componentview/components/d/a/cd;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/cd;",
        "Lcom/google/android/libraries/componentview/components/d/a/ce;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/cd;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBC:Lcom/google/android/libraries/componentview/components/d/a/cd;


# instance fields
.field public aEl:I

.field public hzv:Ljava/lang/String;

.field public sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

.field public sBB:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/cf;",
            ">;"
        }
    .end annotation
.end field

.field public sBx:D

.field public sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

.field public sBz:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/cd;-><init>()V

    .line 253
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBC:Lcom/google/android/libraries/componentview/components/d/a/cd;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/cd;->makeImmutable()V

    .line 254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->usingExperimentalRuntime:Z

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

    .line 44
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ac/z;->d(ID)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v0, :cond_7

    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 31
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBz:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/ac/z;->d(ID)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 39
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 40
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 41
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_2

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_3

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 86
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 87
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/cd;-><init>()V

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBC:Lcom/google/android/libraries/componentview/components/d/a/cd;

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ce;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 94
    check-cast v0, Lcom/google/ac/bj;

    .line 95
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 98
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 99
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    .line 101
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 102
    :goto_2
    iget-object v4, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    .line 106
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 107
    :goto_3
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    .line 109
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 110
    :goto_4
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    .line 111
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 115
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 116
    :goto_5
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBz:D

    .line 118
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 119
    :goto_6
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBz:D

    .line 120
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBz:D

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    .line 123
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 124
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 98
    goto :goto_1

    :cond_2
    move v2, v8

    .line 101
    goto :goto_2

    :cond_3
    move v1, v8

    .line 106
    goto :goto_3

    :cond_4
    move v4, v8

    .line 109
    goto :goto_4

    :cond_5
    move v1, v8

    .line 115
    goto :goto_5

    :cond_6
    move v4, v8

    .line 118
    goto :goto_6

    .line 126
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 127
    check-cast p3, Lcom/google/ac/ao;

    .line 128
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 130
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 136
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 139
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBC:Lcom/google/android/libraries/componentview/components/d/a/cd;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 138
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 141
    :catch_0
    move-exception v0

    .line 143
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 145
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 148
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 150
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 241
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v8

    .line 153
    :cond_9
    :goto_8
    if-nez v3, :cond_10

    .line 154
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 160
    and-int/lit8 v2, v0, 0x7

    .line 161
    if-ne v2, v6, :cond_a

    move v0, v8

    .line 171
    :goto_9
    if-nez v0, :cond_9

    move v3, v7

    .line 172
    goto :goto_8

    :sswitch_0
    move v3, v7

    .line 157
    goto :goto_8

    .line 164
    :cond_a
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 165
    sget-object v4, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 166
    if-ne v2, v4, :cond_b

    .line 168
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 169
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 170
    :cond_b
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 173
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    .line 175
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    goto :goto_8

    .line 177
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    .line 178
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    goto :goto_8

    .line 181
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_14

    .line 182
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 183
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 184
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/ac/ay;

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 188
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ca;

    move-object v2, v0

    .line 190
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 192
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 193
    if-eqz v2, :cond_c

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/ca;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 195
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/ca;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 196
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    goto :goto_8

    .line 198
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    .line 199
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBz:D

    goto/16 :goto_8

    .line 202
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_13

    .line 203
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 204
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 205
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/ac/ay;

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 209
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ca;

    move-object v2, v0

    .line 211
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 213
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 214
    if-eqz v2, :cond_d

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/ca;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 216
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/ca;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 217
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    goto/16 :goto_8

    .line 219
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_e

    .line 220
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    .line 222
    invoke-interface {v2}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 224
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 225
    :goto_c
    invoke-interface {v2, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    .line 227
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    .line 228
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->sBH:Lcom/google/android/libraries/componentview/components/d/a/cf;

    .line 230
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cf;

    invoke-interface {v2, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 224
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 245
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBC:Lcom/google/android/libraries/componentview/components/d/a/cd;

    goto/16 :goto_0

    .line 246
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/cd;

    monitor-enter v1

    .line 247
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_11

    .line 248
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBC:Lcom/google/android/libraries/componentview/components/d/a/cd;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->bmt:Lcom/google/ac/cx;

    .line 249
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    :cond_12
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_b

    :cond_14
    move-object v2, v1

    goto/16 :goto_a

    .line 86
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

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->memoizedSerializedSize:I

    .line 46
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 85
    :goto_0
    return v0

    .line 47
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->memoizedSerializedSize:I

    .line 52
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->memoizedSerializedSize:I

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->hzv:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 60
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBx:D

    .line 61
    invoke-static {v4, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 63
    const/4 v3, 0x3

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v2, :cond_6

    .line 66
    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 68
    :goto_2
    invoke-static {v3, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 70
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBz:D

    .line 71
    invoke-static {v5, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->aEl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 73
    const/4 v3, 0x5

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    if-nez v2, :cond_7

    .line 76
    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 78
    :goto_3
    invoke-static {v3, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 79
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 80
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBB:Lcom/google/ac/ca;

    .line 81
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 67
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBy:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_2

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sBA:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_3

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/cd;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method
