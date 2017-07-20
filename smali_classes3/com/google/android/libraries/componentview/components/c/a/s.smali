.class public final Lcom/google/android/libraries/componentview/components/c/a/s;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/s;",
        "Lcom/google/android/libraries/componentview/components/c/a/t;",
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
            "Lcom/google/android/libraries/componentview/components/c/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final svB:Lcom/google/android/libraries/componentview/components/c/a/s;

.field public static final svC:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/c/a/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bEk:Ljava/lang/String;

.field public bmA:B

.field public svA:Lcom/google/android/libraries/componentview/components/base/a/s;

.field public svz:Lcom/google/android/libraries/componentview/components/base/a/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/s;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/s;-><init>()V

    .line 225
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/s;->makeImmutable()V

    .line 226
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 227
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 228
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 229
    const/4 v1, 0x0

    const v2, 0x6670f04

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 231
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 232
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/s;->svC:Lcom/google/ac/bg;

    .line 233
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmA:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/s;->usingExperimentalRuntime:Z

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

    .line 35
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->stg:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/s;->spi:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 33
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/s;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/s;-><init>()V

    .line 222
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmA:B

    .line 70
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 73
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/s;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 76
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmA:B

    :cond_3
    move-object p0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmA:B

    .line 81
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;

    goto :goto_0

    .line 83
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    if-nez v0, :cond_8

    .line 86
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->stg:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 89
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    move v0, v1

    .line 92
    :goto_2
    if-nez v0, :cond_a

    .line 93
    if-eqz v4, :cond_7

    .line 94
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmA:B

    :cond_7
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 91
    goto :goto_2

    .line 96
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmA:B

    .line 97
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/t;

    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/t;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 103
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 108
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    .line 110
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 111
    :goto_4
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/s;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 114
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 107
    goto :goto_3

    :cond_d
    move v1, v2

    .line 110
    goto :goto_4

    .line 117
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 118
    check-cast p3, Lcom/google/ac/ao;

    .line 119
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/s;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 121
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 127
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_e

    .line 128
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 130
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 129
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 132
    :catch_0
    move-exception v0

    .line 134
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 136
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    throw v0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 139
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 141
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 213
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 144
    :cond_10
    :goto_6
    if-nez v5, :cond_15

    .line 145
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 151
    and-int/lit8 v4, v0, 0x7

    .line 152
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 162
    :goto_7
    if-nez v0, :cond_10

    move v5, v1

    .line 163
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 148
    goto :goto_6

    .line 155
    :cond_11
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 156
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 157
    if-ne v4, v6, :cond_12

    .line 159
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 160
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 161
    :cond_12
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 165
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 166
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 167
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/ac/ay;

    .line 170
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 172
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/de;

    move-object v4, v0

    .line 174
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->stg:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 176
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 177
    if-eqz v4, :cond_13

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/de;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/de;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 180
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    goto :goto_6

    .line 182
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v4, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    .line 184
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    goto :goto_6

    .line 187
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_18

    .line 188
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 189
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 190
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/ac/ay;

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 194
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/u;

    move-object v4, v0

    .line 196
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/s;->spi:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 198
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/s;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 199
    if-eqz v4, :cond_14

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/u;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 201
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/u;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/s;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 202
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 217
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;

    goto/16 :goto_0

    .line 218
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/s;

    monitor-enter v1

    .line 219
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_16

    .line 220
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/s;->svB:Lcom/google/android/libraries/componentview/components/c/a/s;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmt:Lcom/google/ac/cx;

    .line 221
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    :cond_17
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 221
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_9

    :cond_19
    move-object v4, v3

    goto/16 :goto_8

    .line 67
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

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/s;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    if-nez v0, :cond_5

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->stg:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 51
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bEk:Ljava/lang/String;

    .line 56
    invoke-static {v3, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 58
    const/4 v2, 0x3

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    if-nez v1, :cond_6

    .line 61
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/s;->spi:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 63
    :goto_2
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->memoizedSerializedSize:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svz:Lcom/google/android/libraries/componentview/components/base/a/dd;

    goto :goto_1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->svA:Lcom/google/android/libraries/componentview/components/base/a/s;

    goto :goto_2
.end method
