.class public final Lcom/google/android/libraries/componentview/components/d/a/bz;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bz;",
        "Lcom/google/android/libraries/componentview/components/d/a/ca;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/bz;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public sBp:D

.field public sBq:D

.field public sBr:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bz;-><init>()V

    .line 180
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bz;->makeImmutable()V

    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->usingExperimentalRuntime:Z

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

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ac/z;->d(ID)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBq:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/z;->d(ID)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 26
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/ac/z;->d(ID)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bz;-><init>()V

    .line 177
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto :goto_0

    .line 58
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ca;

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ca;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 62
    check-cast v0, Lcom/google/ac/bj;

    .line 63
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 66
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    .line 69
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 70
    :goto_2
    iget-object v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    .line 74
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 75
    :goto_3
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    .line 77
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 78
    :goto_4
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    .line 79
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    .line 82
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 83
    :goto_5
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBq:D

    .line 85
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    move v4, v7

    .line 86
    :goto_6
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBq:D

    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBq:D

    .line 90
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 91
    :goto_7
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    .line 93
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v10, :cond_8

    move v4, v7

    .line 94
    :goto_8
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    .line 95
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    .line 96
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 66
    goto :goto_1

    :cond_2
    move v2, v8

    .line 69
    goto :goto_2

    :cond_3
    move v1, v8

    .line 74
    goto :goto_3

    :cond_4
    move v4, v8

    .line 77
    goto :goto_4

    :cond_5
    move v1, v8

    .line 82
    goto :goto_5

    :cond_6
    move v4, v8

    .line 85
    goto :goto_6

    :cond_7
    move v1, v8

    .line 90
    goto :goto_7

    :cond_8
    move v4, v8

    .line 93
    goto :goto_8

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 100
    check-cast p3, Lcom/google/ac/ao;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 103
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 109
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 112
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 114
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 118
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 121
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 123
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v8

    .line 126
    :cond_b
    :goto_a
    if-nez v1, :cond_e

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    and-int/lit8 v2, v0, 0x7

    .line 134
    if-ne v2, v9, :cond_c

    move v0, v8

    .line 144
    :goto_b
    if-nez v0, :cond_b

    move v1, v7

    .line 145
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 130
    goto :goto_a

    .line 137
    :cond_c
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 138
    sget-object v3, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 139
    if-ne v2, v3, :cond_d

    .line 141
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 142
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 143
    :cond_d
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 146
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    .line 148
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    goto :goto_a

    .line 150
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    .line 151
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    goto :goto_a

    .line 153
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    .line 154
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBq:D

    goto :goto_a

    .line 156
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    .line 157
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 172
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bz;

    monitor-enter v1

    .line 174
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    .line 175
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBs:Lcom/google/android/libraries/componentview/components/d/a/bz;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmt:Lcom/google/ac/cx;

    .line 176
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 55
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

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->memoizedSerializedSize:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bz;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->memoizedSerializedSize:I

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->memoizedSerializedSize:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->bmr:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 44
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBp:D

    .line 45
    invoke-static {v4, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 47
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBq:D

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 50
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->sBr:D

    .line 51
    invoke-static {v5, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bz;->memoizedSerializedSize:I

    goto :goto_0
.end method
