.class public final Lcom/google/android/libraries/componentview/components/d/a/ae;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/ae;",
        "Lcom/google/android/libraries/componentview/components/d/a/af;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAa:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static final szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;


# instance fields
.field public aEl:I

.field public bmA:B

.field public sme:Lcom/google/af/b;

.field public smf:Lcom/google/android/libraries/componentview/components/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/ae;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/ae;-><init>()V

    .line 203
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ae;->makeImmutable()V

    .line 204
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 205
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 206
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 207
    const/4 v1, 0x0

    const v2, 0x76d77b8

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 209
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 210
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/ae;->sAa:Lcom/google/ac/bg;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->usingExperimentalRuntime:Z

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

    .line 30
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ae;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ae;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmA:B

    .line 60
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 65
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmA:B

    :cond_3
    move-object p0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmA:B

    .line 71
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;

    goto :goto_0

    .line 73
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    if-nez v0, :cond_8

    .line 76
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 79
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_9

    move v0, v5

    .line 82
    :goto_2
    if-nez v0, :cond_a

    .line 83
    if-eqz v2, :cond_7

    .line 84
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmA:B

    :cond_7
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 81
    goto :goto_2

    .line 86
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmA:B

    .line 87
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/af;

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/af;-><init>()V

    goto :goto_0

    .line 92
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 93
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 96
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    goto/16 :goto_0

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 100
    check-cast p3, Lcom/google/ac/ao;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

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

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 112
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
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

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v4, v3

    .line 126
    :cond_e
    :goto_4
    if-nez v4, :cond_13

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    and-int/lit8 v2, v0, 0x7

    .line 134
    if-ne v2, v8, :cond_f

    move v0, v3

    .line 144
    :goto_5
    if-nez v0, :cond_e

    move v4, v5

    .line 145
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 130
    goto :goto_4

    .line 137
    :cond_f
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 138
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 139
    if-ne v2, v6, :cond_10

    .line 141
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 142
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 143
    :cond_10
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 147
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    .line 149
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/ac/ay;

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 154
    check-cast v0, Lcom/google/af/c;

    move-object v2, v0

    .line 156
    :goto_6
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 158
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    .line 159
    if-eqz v2, :cond_11

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    invoke-virtual {v2, v0}, Lcom/google/af/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 161
    invoke-virtual {v2}, Lcom/google/af/c;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    .line 162
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    goto :goto_4

    .line 165
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_16

    .line 166
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 167
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/ac/ay;

    .line 170
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 172
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v2, v0

    .line 174
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 176
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 177
    if-eqz v2, :cond_12

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 179
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 180
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 195
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/ae;

    monitor-enter v1

    .line 197
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_14

    .line 198
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ae;->szZ:Lcom/google/android/libraries/componentview/components/d/a/ae;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmt:Lcom/google/ac/cx;

    .line 199
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :cond_15
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v2, v1

    goto :goto_7

    :cond_17
    move-object v2, v1

    goto :goto_6

    .line 57
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
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    if-nez v0, :cond_4

    .line 44
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 48
    const/4 v2, 0x3

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_5

    .line 51
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 53
    :goto_2
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sme:Lcom/google/af/b;

    goto :goto_1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_2
.end method
