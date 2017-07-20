.class public final Lcom/google/android/libraries/componentview/components/agsa/a/e;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/agsa/a/e;",
        "Lcom/google/android/libraries/componentview/components/agsa/a/f;",
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
            "Lcom/google/android/libraries/componentview/components/agsa/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

.field public static final smk:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/agsa/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public gID:Ljava/lang/String;

.field public sme:Lcom/google/af/b;

.field public smi:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 220
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;-><init>()V

    .line 221
    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;->makeImmutable()V

    .line 222
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 223
    sget-object v7, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 224
    sget-object v8, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 225
    const/4 v1, 0x0

    const v2, 0x7d25671

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 227
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 228
    sput-object v9, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smk:Lcom/google/ac/bg;

    .line 229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->usingExperimentalRuntime:Z

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

    .line 35
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 27
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    goto :goto_2

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 69
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;-><init>()V

    .line 218
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmA:B

    .line 72
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto :goto_0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 74
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 75
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 77
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmA:B

    :cond_3
    move-object p0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmA:B

    .line 83
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto :goto_0

    .line 85
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    if-nez v0, :cond_8

    .line 88
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 91
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    move v0, v1

    .line 94
    :goto_2
    if-nez v0, :cond_a

    .line 95
    if-eqz v4, :cond_7

    .line 96
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmA:B

    :cond_7
    move-object p0, v3

    .line 97
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 93
    goto :goto_2

    .line 98
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmA:B

    .line 99
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/f;

    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 106
    check-cast p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    .line 111
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 112
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;

    .line 114
    iget v4, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 115
    :goto_4
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 111
    goto :goto_3

    :cond_d
    move v1, v2

    .line 114
    goto :goto_4

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 121
    check-cast p3, Lcom/google/ac/ao;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 124
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_e

    .line 131
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 133
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 139
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 144
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 209
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 147
    :cond_10
    :goto_6
    if-nez v5, :cond_16

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v4, v0, 0x7

    .line 155
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    move v0, v2

    .line 165
    :goto_7
    if-nez v0, :cond_10

    move v5, v1

    .line 166
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 151
    goto :goto_6

    .line 158
    :cond_11
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 159
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 160
    if-ne v4, v6, :cond_12

    .line 162
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 163
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 164
    :cond_12
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 168
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 169
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    .line 170
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 171
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/ac/ay;

    .line 173
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 175
    check-cast v0, Lcom/google/af/c;

    move-object v4, v0

    .line 177
    :goto_8
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 179
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    .line 180
    if-eqz v4, :cond_13

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    invoke-virtual {v4, v0}, Lcom/google/af/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 182
    invoke-virtual {v4}, Lcom/google/af/c;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    .line 183
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    goto :goto_6

    .line 185
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v4

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_14

    .line 187
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    .line 189
    invoke-interface {v6}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 191
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 192
    :goto_9
    invoke-interface {v6, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    .line 194
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    invoke-interface {v0, v4}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 191
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 196
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    .line 198
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 213
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto/16 :goto_0

    .line 214
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    monitor-enter v1

    .line 215
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_17

    .line 216
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smj:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmt:Lcom/google/ac/cx;

    .line 217
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 218
    :cond_18
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 217
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_8

    .line 69
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

    .line 149
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    if-nez v0, :cond_2

    .line 49
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 51
    :goto_1
    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_2
    move v3, v2

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    .line 55
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    goto :goto_1

    .line 57
    :cond_3
    add-int v0, v1, v3

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 62
    const/4 v1, 0x3

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method
