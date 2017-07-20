.class public final Lcom/google/android/libraries/componentview/components/agsa/a/m;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/agsa/a/m;",
        "Lcom/google/android/libraries/componentview/components/agsa/a/n;",
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
            "Lcom/google/android/libraries/componentview/components/agsa/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

.field public static final smF:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/agsa/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public smB:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public smC:Ljava/lang/String;

.field public smD:I

.field public sme:Lcom/google/af/b;

.field public smf:Lcom/google/android/libraries/componentview/components/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 272
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/m;-><init>()V

    .line 273
    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/m;->makeImmutable()V

    .line 274
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 275
    sget-object v7, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 276
    sget-object v8, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 277
    const/4 v1, 0x0

    const v2, 0x7945e0b

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 279
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 280
    sput-object v9, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smF:Lcom/google/ac/bg;

    .line 281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmA:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smC:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->usingExperimentalRuntime:Z

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

    .line 43
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 29
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_9

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 35
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smC:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    goto :goto_2

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_3

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 85
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 86
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/m;-><init>()V

    .line 270
    :cond_0
    :goto_0
    return-object p0

    .line 87
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmA:B

    .line 88
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    goto :goto_0

    .line 89
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 90
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 91
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 93
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmA:B

    :cond_3
    move-object p0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmA:B

    .line 99
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    goto :goto_0

    .line 101
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    if-nez v0, :cond_8

    .line 104
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 107
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    move v0, v1

    .line 110
    :goto_2
    if-nez v0, :cond_a

    .line 111
    if-eqz v4, :cond_7

    .line 112
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmA:B

    :cond_7
    move-object p0, v3

    .line 113
    goto :goto_0

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 109
    goto :goto_2

    .line 114
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmA:B

    .line 115
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/n;

    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/n;-><init>()V

    goto :goto_0

    .line 120
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 121
    check-cast p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 127
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 128
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smC:Ljava/lang/String;

    .line 130
    iget v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 131
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smC:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smC:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 136
    :goto_5
    iget v3, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smD:I

    .line 138
    iget v4, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_f

    .line 139
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smD:I

    .line 140
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smD:I

    .line 141
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 142
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 127
    goto :goto_3

    :cond_d
    move v3, v2

    .line 130
    goto :goto_4

    :cond_e
    move v0, v2

    .line 135
    goto :goto_5

    :cond_f
    move v1, v2

    .line 138
    goto :goto_6

    .line 144
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 145
    check-cast p3, Lcom/google/ac/ao;

    .line 146
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 148
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 154
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_10

    .line 155
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 157
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 163
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 166
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 168
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :catch_3
    move-exception v0

    .line 259
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 260
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 261
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v5, v2

    .line 171
    :cond_12
    :goto_8
    if-nez v5, :cond_18

    .line 172
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 178
    and-int/lit8 v4, v0, 0x7

    .line 179
    if-ne v4, v8, :cond_13

    move v0, v2

    .line 189
    :goto_9
    if-nez v0, :cond_12

    move v5, v1

    .line 190
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 175
    goto :goto_8

    .line 182
    :cond_13
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 183
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 184
    if-ne v4, v6, :cond_14

    .line 186
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 187
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 188
    :cond_14
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 192
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1d

    .line 193
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    .line 194
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 195
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/ac/ay;

    .line 197
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 199
    check-cast v0, Lcom/google/af/c;

    move-object v4, v0

    .line 201
    :goto_a
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 203
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    .line 204
    if-eqz v4, :cond_15

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    invoke-virtual {v4, v0}, Lcom/google/af/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 206
    invoke-virtual {v4}, Lcom/google/af/c;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    .line 207
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    goto :goto_8

    .line 210
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1c

    .line 211
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 212
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 213
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/ac/ay;

    .line 215
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 217
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v4, v0

    .line 219
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 221
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 222
    if-eqz v4, :cond_16

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 224
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/e;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 225
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    goto/16 :goto_8

    .line 228
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1b

    .line 229
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 230
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 231
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/ac/ay;

    .line 233
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 235
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v4, v0

    .line 237
    :goto_c
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 239
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 240
    if-eqz v4, :cond_17

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 242
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 243
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    goto/16 :goto_8

    .line 245
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    .line 247
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smC:Ljava/lang/String;

    goto/16 :goto_8

    .line 249
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    .line 250
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smD:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 265
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    goto/16 :goto_0

    .line 266
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    monitor-enter v1

    .line 267
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_19

    .line 268
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smE:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmt:Lcom/google/ac/cx;

    .line 269
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 269
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

    :cond_1c
    move-object v4, v3

    goto/16 :goto_b

    :cond_1d
    move-object v4, v3

    goto/16 :goto_a

    .line 85
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

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->memoizedSerializedSize:I

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    :goto_0
    return v0

    .line 46
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->memoizedSerializedSize:I

    .line 51
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    if-nez v0, :cond_7

    .line 57
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 59
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v1, :cond_8

    .line 64
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 66
    :goto_2
    invoke-static {v3, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 68
    const/4 v2, 0x3

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_9

    .line 71
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 73
    :goto_3
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smC:Ljava/lang/String;

    .line 78
    invoke-static {v4, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smD:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->sme:Lcom/google/af/b;

    goto :goto_1

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smB:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_2

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_3
.end method
