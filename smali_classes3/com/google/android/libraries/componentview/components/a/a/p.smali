.class public final Lcom/google/android/libraries/componentview/components/a/a/p;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/a/a/p;",
        "Lcom/google/android/libraries/componentview/components/a/a/q;",
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
            "Lcom/google/android/libraries/componentview/components/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final snD:Lcom/google/android/libraries/componentview/components/a/a/p;

.field public static final snE:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/a/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bDH:Z

.field public bmA:B

.field public sme:Lcom/google/af/b;

.field public snB:Z

.field public snC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 218
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/p;-><init>()V

    .line 219
    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/p;->makeImmutable()V

    .line 220
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 221
    sget-object v7, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 222
    sget-object v8, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 223
    const/4 v1, 0x0

    const v2, 0x8d91930

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 225
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 226
    sput-object v9, Lcom/google/android/libraries/componentview/components/a/a/p;->snE:Lcom/google/ac/bg;

    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/p;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bDH:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/p;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/p;-><init>()V

    .line 216
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmA:B

    .line 62
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;

    goto :goto_0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 64
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 65
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 67
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmA:B

    :cond_3
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmA:B

    .line 73
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;

    goto :goto_0

    .line 75
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    if-nez v0, :cond_8

    .line 78
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 81
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    move v0, v1

    .line 84
    :goto_2
    if-nez v0, :cond_a

    .line 85
    if-eqz v4, :cond_7

    .line 86
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmA:B

    :cond_7
    move-object p0, v3

    .line 87
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 83
    goto :goto_2

    .line 88
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmA:B

    .line 89
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/q;

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/q;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 95
    check-cast p3, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    .line 99
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 100
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bDH:Z

    .line 102
    iget v3, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 103
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->bDH:Z

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bDH:Z

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 108
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snB:Z

    .line 110
    iget v3, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 111
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->snB:Z

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snB:Z

    .line 115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 116
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snC:Z

    .line 118
    iget v4, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    .line 119
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->snC:Z

    .line 120
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snC:Z

    .line 121
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 122
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 99
    goto :goto_3

    :cond_d
    move v3, v2

    .line 102
    goto :goto_4

    :cond_e
    move v0, v2

    .line 107
    goto :goto_5

    :cond_f
    move v3, v2

    .line 110
    goto :goto_6

    :cond_10
    move v0, v2

    .line 115
    goto :goto_7

    :cond_11
    move v1, v2

    .line 118
    goto :goto_8

    .line 124
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 125
    check-cast p3, Lcom/google/ac/ao;

    .line 126
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/p;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 128
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 134
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_12

    .line 135
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 137
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 136
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 139
    :catch_0
    move-exception v0

    .line 141
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 143
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    throw v0

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 146
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 148
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 207
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    move v5, v2

    .line 151
    :cond_14
    :goto_a
    if-nez v5, :cond_18

    .line 152
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 158
    and-int/lit8 v4, v0, 0x7

    .line 159
    if-ne v4, v8, :cond_15

    move v0, v2

    .line 169
    :goto_b
    if-nez v0, :cond_14

    move v5, v1

    .line 170
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 155
    goto :goto_a

    .line 162
    :cond_15
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 163
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 164
    if-ne v4, v6, :cond_16

    .line 166
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 167
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 168
    :cond_16
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 172
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1b

    .line 173
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    .line 174
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 175
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/ac/ay;

    .line 177
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 179
    check-cast v0, Lcom/google/af/c;

    move-object v4, v0

    .line 181
    :goto_c
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 183
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    .line 184
    if-eqz v4, :cond_17

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    invoke-virtual {v4, v0}, Lcom/google/af/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 186
    invoke-virtual {v4}, Lcom/google/af/c;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    .line 187
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    goto :goto_a

    .line 189
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    .line 190
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bDH:Z

    goto :goto_a

    .line 192
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    .line 193
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snB:Z

    goto :goto_a

    .line 195
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    .line 196
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snC:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 211
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;

    goto/16 :goto_0

    .line 212
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/android/libraries/componentview/components/a/a/p;

    monitor-enter v1

    .line 213
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_19

    .line 214
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/p;->snD:Lcom/google/android/libraries/componentview/components/a/a/p;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmt:Lcom/google/ac/cx;

    .line 215
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 216
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_c

    .line 59
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

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    if-nez v0, :cond_6

    .line 44
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bDH:Z

    .line 49
    invoke-static {v3, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snB:Z

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->snC:Z

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    goto :goto_1
.end method
