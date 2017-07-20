.class public final Lcom/google/android/libraries/componentview/components/a/a/j;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/a/a/j;",
        "Lcom/google/android/libraries/componentview/components/a/a/k;",
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
            "Lcom/google/android/libraries/componentview/components/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final snt:Lcom/google/android/libraries/componentview/components/a/a/j;

.field public static final snu:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public epX:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/af/b;",
            ">;"
        }
    .end annotation
.end field

.field public snr:Z

.field public sns:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 195
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/j;-><init>()V

    .line 196
    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/j;->makeImmutable()V

    .line 197
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 198
    sget-object v7, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 199
    sget-object v8, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 200
    const/4 v1, 0x0

    const v2, 0x8f11c5c

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 202
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 203
    sput-object v9, Lcom/google/android/libraries/componentview/components/a/a/j;->snu:Lcom/google/ac/bg;

    .line 204
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/j;->usingExperimentalRuntime:Z

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

    .line 28
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->sns:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/j;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/j;-><init>()V

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmA:B

    .line 54
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 57
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/j;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 59
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmA:B

    :cond_3
    move-object p0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmA:B

    .line 65
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 68
    if-ge v1, v0, :cond_a

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 72
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    move v0, v3

    .line 75
    :goto_2
    if-nez v0, :cond_9

    .line 76
    if-eqz v5, :cond_7

    .line 77
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmA:B

    :cond_7
    move-object p0, v4

    .line 78
    goto :goto_0

    :cond_8
    move v0, v2

    .line 74
    goto :goto_2

    .line 79
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmA:B

    .line 81
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v4

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/k;

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/k;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 88
    check-cast p3, Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 93
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snr:Z

    .line 95
    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 96
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/a/a/j;->snr:Z

    .line 97
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snr:Z

    .line 100
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_e

    move v0, v3

    .line 101
    :goto_5
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->sns:Z

    .line 103
    iget v4, p3, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_f

    .line 104
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/a/a/j;->sns:Z

    .line 105
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->sns:Z

    .line 106
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 92
    goto :goto_3

    :cond_d
    move v1, v2

    .line 95
    goto :goto_4

    :cond_e
    move v0, v2

    .line 100
    goto :goto_5

    :cond_f
    move v3, v2

    .line 103
    goto :goto_6

    .line 109
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 110
    check-cast p3, Lcom/google/ac/ao;

    .line 111
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/j;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 113
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 119
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 122
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 124
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 128
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 131
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 133
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 184
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v1, v2

    .line 136
    :cond_12
    :goto_8
    if-nez v1, :cond_17

    .line 137
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 143
    and-int/lit8 v4, v0, 0x7

    .line 144
    if-ne v4, v6, :cond_13

    move v0, v2

    .line 154
    :goto_9
    if-nez v0, :cond_12

    move v1, v3

    .line 155
    goto :goto_8

    :sswitch_0
    move v1, v3

    .line 140
    goto :goto_8

    .line 147
    :cond_13
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 148
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 149
    if-ne v4, v5, :cond_14

    .line 151
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 152
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 153
    :cond_14
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 156
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_15

    .line 157
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 159
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 161
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 162
    :goto_a
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 164
    :cond_15
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 165
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 167
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 161
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 169
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    .line 170
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snr:Z

    goto :goto_8

    .line 172
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    .line 173
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->sns:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 188
    :cond_17
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;

    goto/16 :goto_0

    .line 189
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_19

    const-class v1, Lcom/google/android/libraries/componentview/components/a/a/j;

    monitor-enter v1

    .line 190
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_18

    .line 191
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/j;->snt:Lcom/google/android/libraries/componentview/components/a/a/j;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmt:Lcom/google/ac/cx;

    .line 192
    :cond_18
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :cond_19
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/j;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 51
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

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->memoizedSerializedSize:I

    .line 30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/a/a/j;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 33
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->memoizedSerializedSize:I

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->snr:Z

    .line 44
    invoke-static {v0, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->sns:Z

    .line 47
    invoke-static {v4, v0}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/j;->memoizedSerializedSize:I

    goto :goto_0
.end method
