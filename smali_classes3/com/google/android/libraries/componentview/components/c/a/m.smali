.class public final Lcom/google/android/libraries/componentview/components/c/a/m;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/m;",
        "Lcom/google/android/libraries/componentview/components/c/a/n;",
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
            "Lcom/google/android/libraries/componentview/components/c/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final svv:Lcom/google/android/libraries/componentview/components/c/a/m;

.field public static final svw:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/c/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public svt:Lcom/google/android/libraries/componentview/components/c/a/g;

.field public svu:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/m;-><init>()V

    .line 188
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/m;->makeImmutable()V

    .line 189
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 190
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 191
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 192
    const/4 v1, 0x0

    const v2, 0x8dd4a4c

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 194
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 195
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/m;->svw:Lcom/google/ac/bg;

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmA:B

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svu:I

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/m;->usingExperimentalRuntime:Z

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

    .line 27
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->svp:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svu:I

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->dr(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/m;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/m;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmA:B

    .line 53
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;

    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 56
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 58
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmA:B

    :cond_3
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmA:B

    .line 64
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;

    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    if-nez v0, :cond_8

    .line 69
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->svp:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 72
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    move v0, v1

    .line 75
    :goto_2
    if-nez v0, :cond_a

    .line 76
    if-eqz v4, :cond_7

    .line 77
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmA:B

    :cond_7
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 74
    goto :goto_2

    .line 79
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmA:B

    .line 80
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/n;

    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/n;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 86
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/m;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 90
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 91
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svu:I

    .line 93
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 94
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/m;->svu:I

    .line 95
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svu:I

    .line 96
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 90
    goto :goto_3

    :cond_d
    move v1, v2

    .line 93
    goto :goto_4

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 100
    check-cast p3, Lcom/google/ac/ao;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/m;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

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

    if-eqz v0, :cond_e

    .line 110
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 112
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

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

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
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

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 126
    :cond_10
    :goto_6
    if-nez v5, :cond_14

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    and-int/lit8 v4, v0, 0x7

    .line 134
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    move v0, v2

    .line 144
    :goto_7
    if-nez v0, :cond_10

    move v5, v1

    .line 145
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 130
    goto :goto_6

    .line 137
    :cond_11
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 138
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 139
    if-ne v4, v6, :cond_12

    .line 141
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 142
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 143
    :cond_12
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 147
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 148
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 149
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/ac/ay;

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 154
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/h;

    move-object v4, v0

    .line 156
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->svp:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 158
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 159
    if-eqz v4, :cond_13

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/c/a/h;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 161
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/c/a/h;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 162
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    goto :goto_6

    .line 164
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    .line 165
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svu:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 180
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/m;

    monitor-enter v1

    .line 182
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_15

    .line 183
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/m;->svv:Lcom/google/android/libraries/componentview/components/c/a/m;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmt:Lcom/google/ac/cx;

    .line 184
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/m;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_8

    .line 50
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
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/g;->svp:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 43
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svu:I

    .line 46
    invoke-static {v3, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/m;->svt:Lcom/google/android/libraries/componentview/components/c/a/g;

    goto :goto_1
.end method
