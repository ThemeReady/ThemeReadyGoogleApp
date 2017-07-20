.class public final Lcom/google/android/libraries/componentview/components/base/a/bs;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/bs;",
        "Lcom/google/android/libraries/componentview/components/base/a/bt;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public static final srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

.field public static final srL:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/bs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public sme:Lcom/google/af/b;

.field public srH:Lcom/google/android/libraries/componentview/components/base/a/x;

.field public srI:Lcom/google/android/libraries/componentview/components/base/a/x;

.field public srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 266
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bs;-><init>()V

    .line 267
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bs;->makeImmutable()V

    .line 268
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 269
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 270
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 271
    const/4 v1, 0x0

    const v2, 0x675e7c1

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 273
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 274
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/bs;->srL:Lcom/google/ac/bg;

    .line 275
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->usingExperimentalRuntime:Z

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

    .line 42
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->spn:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->spn:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->srQ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 40
    :goto_5
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    goto :goto_4

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    goto :goto_5
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 83
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bs;-><init>()V

    .line 264
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmA:B

    .line 86
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_0

    .line 87
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 88
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 89
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 91
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmA:B

    :cond_3
    move-object p0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmA:B

    .line 97
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_0

    .line 99
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    if-nez v0, :cond_8

    .line 102
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 105
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    move v0, v5

    .line 108
    :goto_2
    if-nez v0, :cond_a

    .line 109
    if-eqz v2, :cond_7

    .line 110
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmA:B

    :cond_7
    move-object p0, v1

    .line 111
    goto :goto_0

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 107
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmA:B

    .line 113
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bt;

    .line 116
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bt;-><init>()V

    goto :goto_0

    .line 118
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 119
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 124
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    goto/16 :goto_0

    .line 127
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 128
    check-cast p3, Lcom/google/ac/ao;

    .line 129
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 131
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 137
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_c

    .line 138
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 140
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 139
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 144
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 146
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 249
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    throw v0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 149
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 151
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    :catch_3
    move-exception v0

    .line 253
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 254
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 255
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v4, v3

    .line 154
    :cond_e
    :goto_4
    if-nez v4, :cond_15

    .line 155
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 161
    and-int/lit8 v2, v0, 0x7

    .line 162
    if-ne v2, v8, :cond_f

    move v0, v3

    .line 172
    :goto_5
    if-nez v0, :cond_e

    move v4, v5

    .line 173
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 158
    goto :goto_4

    .line 165
    :cond_f
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 166
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 167
    if-ne v2, v6, :cond_10

    .line 169
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 170
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 171
    :cond_10
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 175
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1b

    .line 176
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 178
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/ac/ay;

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 182
    check-cast v0, Lcom/google/af/c;

    move-object v2, v0

    .line 184
    :goto_6
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    .line 187
    if-eqz v2, :cond_11

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    invoke-virtual {v2, v0}, Lcom/google/af/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 189
    invoke-virtual {v2}, Lcom/google/af/c;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    .line 190
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    goto :goto_4

    .line 193
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 194
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 195
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 196
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/ac/ay;

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 200
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/y;

    move-object v2, v0

    .line 202
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->spn:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 204
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 205
    if-eqz v2, :cond_12

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/y;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/y;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 208
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    goto/16 :goto_4

    .line 211
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_19

    .line 212
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 213
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 214
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/ac/ay;

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 218
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/y;

    move-object v2, v0

    .line 220
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->spn:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 222
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 223
    if-eqz v2, :cond_13

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/y;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 225
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/y;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 226
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    goto/16 :goto_4

    .line 229
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_18

    .line 230
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 231
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 232
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/ac/ay;

    .line 234
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 236
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bv;

    move-object v2, v0

    .line 238
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->srQ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 240
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 241
    if-eqz v2, :cond_14

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/bv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 243
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/bv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 244
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 259
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto/16 :goto_0

    .line 260
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bs;

    monitor-enter v1

    .line 261
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_16

    .line 262
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmt:Lcom/google/ac/cx;

    .line 263
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 264
    :cond_17
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 263
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v2, v1

    goto :goto_9

    :cond_19
    move-object v2, v1

    goto :goto_8

    :cond_1a
    move-object v2, v1

    goto/16 :goto_7

    :cond_1b
    move-object v2, v1

    goto/16 :goto_6

    .line 83
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

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->memoizedSerializedSize:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->memoizedSerializedSize:I

    .line 50
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    if-nez v0, :cond_6

    .line 56
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 58
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    if-nez v1, :cond_7

    .line 63
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/x;->spn:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 65
    :goto_2
    invoke-static {v3, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 67
    const/4 v2, 0x3

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    if-nez v1, :cond_8

    .line 70
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/x;->spn:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 72
    :goto_3
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    if-nez v1, :cond_9

    .line 77
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bu;->srQ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 79
    :goto_4
    invoke-static {v4, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->memoizedSerializedSize:I

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sme:Lcom/google/af/b;

    goto :goto_1

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srH:Lcom/google/android/libraries/componentview/components/base/a/x;

    goto :goto_2

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srI:Lcom/google/android/libraries/componentview/components/base/a/x;

    goto :goto_3

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srJ:Lcom/google/android/libraries/componentview/components/base/a/bu;

    goto :goto_4
.end method
