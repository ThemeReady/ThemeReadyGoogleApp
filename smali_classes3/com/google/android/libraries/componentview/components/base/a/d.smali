.class public final Lcom/google/android/libraries/componentview/components/base/a/d;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/d;",
        "Lcom/google/android/libraries/componentview/components/base/a/e;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final soH:Lcom/google/android/libraries/componentview/components/base/a/d;


# instance fields
.field public aEl:I

.field public bCQ:Ljava/lang/String;

.field public bCR:Ljava/lang/String;

.field public bmw:I

.field public soF:Ljava/lang/String;

.field public soG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/d;-><init>()V

    .line 227
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/d;->makeImmutable()V

    .line 228
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCR:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCQ:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soF:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/d;->usingExperimentalRuntime:Z

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

    .line 37
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCR:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCQ:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmw:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soF:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soG:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/d;-><init>()V

    .line 224
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_0

    .line 74
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/e;

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/e;-><init>()V

    goto :goto_0

    .line 78
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 79
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 82
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 83
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCR:Ljava/lang/String;

    .line 85
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 86
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->bCR:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCR:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 91
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCQ:Ljava/lang/String;

    .line 93
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 94
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->bCQ:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCQ:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 98
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmw:I

    .line 100
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 101
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->bmw:I

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmw:I

    .line 105
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 106
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soF:Ljava/lang/String;

    .line 108
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 109
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->soF:Ljava/lang/String;

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soF:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 114
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soG:Z

    .line 116
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 117
    :goto_a
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->soG:Z

    .line 118
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soG:Z

    .line 119
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 85
    goto :goto_2

    :cond_3
    move v0, v2

    .line 90
    goto :goto_3

    :cond_4
    move v3, v2

    .line 93
    goto :goto_4

    :cond_5
    move v0, v2

    .line 97
    goto :goto_5

    :cond_6
    move v3, v2

    .line 100
    goto :goto_6

    :cond_7
    move v0, v2

    .line 105
    goto :goto_7

    :cond_8
    move v3, v2

    .line 108
    goto :goto_8

    :cond_9
    move v0, v2

    .line 113
    goto :goto_9

    :cond_a
    move v1, v2

    .line 116
    goto :goto_a

    .line 122
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 123
    check-cast p3, Lcom/google/ac/ao;

    .line 124
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/d;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 126
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 132
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 135
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 134
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 137
    :catch_0
    move-exception v0

    .line 139
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 141
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

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 144
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 146
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

    :cond_c
    move v3, v2

    .line 149
    :cond_d
    :goto_c
    if-nez v3, :cond_12

    .line 150
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 156
    and-int/lit8 v4, v0, 0x7

    .line 157
    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    move v0, v2

    .line 167
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 168
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 153
    goto :goto_c

    .line 160
    :cond_e
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 161
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 162
    if-ne v4, v5, :cond_f

    .line 164
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 165
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 166
    :cond_f
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_d

    .line 169
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    .line 171
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCR:Ljava/lang/String;

    goto :goto_c

    .line 173
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    .line 175
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCQ:Ljava/lang/String;

    goto :goto_c

    .line 177
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 178
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/f;->yj(I)Lcom/google/android/libraries/componentview/components/base/a/f;

    move-result-object v4

    .line 179
    if-nez v4, :cond_11

    .line 182
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 183
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 184
    if-ne v4, v5, :cond_10

    .line 186
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 187
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 188
    :cond_10
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 189
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 193
    const/16 v5, 0x28

    .line 194
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_c

    .line 196
    :cond_11
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    .line 197
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmw:I

    goto :goto_c

    .line 199
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    .line 201
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soF:Ljava/lang/String;

    goto :goto_c

    .line 203
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    .line 204
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soG:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 219
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto/16 :goto_0

    .line 220
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/d;

    monitor-enter v1

    .line 221
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_13

    .line 222
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmt:Lcom/google/ac/cx;

    .line 223
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 224
    :cond_14
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 223
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 71
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

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->memoizedSerializedSize:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->memoizedSerializedSize:I

    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->memoizedSerializedSize:I

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCR:Ljava/lang/String;

    .line 51
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bCQ:Ljava/lang/String;

    .line 56
    invoke-static {v3, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bmw:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 61
    const/4 v1, 0x6

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soF:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 66
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->soG:Z

    .line 67
    invoke-static {v4, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->memoizedSerializedSize:I

    goto :goto_0
.end method
