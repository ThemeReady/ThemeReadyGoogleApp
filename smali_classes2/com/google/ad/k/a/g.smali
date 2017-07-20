.class public final Lcom/google/ad/k/a/g;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/ad/k/a/g;",
        "Lcom/google/ad/k/a/h;",
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
            "Lcom/google/ad/k/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final yfN:Lcom/google/ad/k/a/g;


# instance fields
.field public aEl:I

.field public bmA:B

.field public bmr:Ljava/lang/String;

.field public dGR:Ljava/lang/String;

.field public yfJ:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/ad/k/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public yfK:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/ad/k/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public yfL:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/ad/k/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public yfM:Lcom/google/speech/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcom/google/ad/k/a/g;

    invoke-direct {v0}, Lcom/google/ad/k/a/g;-><init>()V

    .line 344
    sput-object v0, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;

    invoke-virtual {v0}, Lcom/google/ad/k/a/g;->makeImmutable()V

    .line 345
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/k/a/g;->bmA:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/k/a/g;->bmr:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/k/a/g;->dGR:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 7
    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    .line 9
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 10
    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    .line 12
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 13
    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    sget-boolean v0, Lcom/google/ad/k/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 26
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 52
    :goto_1
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/ad/k/a/g;->bmr:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/ad/k/a/g;->dGR:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 37
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 40
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 42
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 43
    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 46
    const/16 v1, 0x12

    .line 47
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    if-nez v0, :cond_8

    .line 48
    sget-object v0, Lcom/google/speech/a/h;->yxQ:Lcom/google/speech/a/h;

    .line 50
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/ad/k/a/g;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    goto :goto_5
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 95
    :pswitch_0
    new-instance p0, Lcom/google/ad/k/a/g;

    invoke-direct {p0}, Lcom/google/ad/k/a/g;-><init>()V

    .line 341
    :cond_0
    :goto_0
    return-object p0

    .line 96
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/k/a/g;->bmA:B

    .line 97
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;

    goto :goto_0

    .line 98
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 99
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 100
    sget-boolean v0, Lcom/google/ad/k/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 102
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/ad/k/a/g;->bmA:B

    :cond_3
    move-object p0, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/ad/k/a/g;->bmA:B

    .line 108
    :cond_5
    sget-object p0, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;

    goto :goto_0

    .line 110
    :cond_6
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 111
    :goto_1
    if-nez v0, :cond_9

    .line 112
    if-eqz v5, :cond_7

    .line 113
    iput-byte v2, p0, Lcom/google/ad/k/a/g;->bmA:B

    :cond_7
    move-object p0, v4

    .line 114
    goto :goto_0

    :cond_8
    move v0, v2

    .line 110
    goto :goto_1

    .line 116
    :cond_9
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_b

    move v0, v3

    .line 117
    :goto_2
    if-nez v0, :cond_c

    .line 118
    if-eqz v5, :cond_a

    .line 119
    iput-byte v2, p0, Lcom/google/ad/k/a/g;->bmA:B

    :cond_a
    move-object p0, v4

    .line 120
    goto :goto_0

    :cond_b
    move v0, v2

    .line 116
    goto :goto_2

    :cond_c
    move v1, v2

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 123
    if-ge v1, v0, :cond_10

    .line 125
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/k/a/g;

    .line 127
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_e

    move v0, v3

    .line 130
    :goto_4
    if-nez v0, :cond_f

    .line 131
    if-eqz v5, :cond_d

    .line 132
    iput-byte v2, p0, Lcom/google/ad/k/a/g;->bmA:B

    :cond_d
    move-object p0, v4

    .line 133
    goto :goto_0

    :cond_e
    move v0, v2

    .line 129
    goto :goto_4

    .line 134
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_10
    move v1, v2

    .line 136
    :goto_5
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 137
    if-ge v1, v0, :cond_14

    .line 139
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/k/a/b;

    .line 141
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_12

    move v0, v3

    .line 144
    :goto_6
    if-nez v0, :cond_13

    .line 145
    if-eqz v5, :cond_11

    .line 146
    iput-byte v2, p0, Lcom/google/ad/k/a/g;->bmA:B

    :cond_11
    move-object p0, v4

    .line 147
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 143
    goto :goto_6

    .line 148
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_14
    move v1, v2

    .line 150
    :goto_7
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 151
    if-ge v1, v0, :cond_18

    .line 153
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/k/a/b;

    .line 155
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_16

    move v0, v3

    .line 158
    :goto_8
    if-nez v0, :cond_17

    .line 159
    if-eqz v5, :cond_15

    .line 160
    iput-byte v2, p0, Lcom/google/ad/k/a/g;->bmA:B

    :cond_15
    move-object p0, v4

    .line 161
    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 157
    goto :goto_8

    .line 162
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 164
    :cond_18
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1c

    .line 166
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    if-nez v0, :cond_1a

    .line 167
    sget-object v0, Lcom/google/speech/a/h;->yxQ:Lcom/google/speech/a/h;

    .line 170
    :goto_9
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1b

    move v0, v3

    .line 173
    :goto_a
    if-nez v0, :cond_1c

    .line 174
    if-eqz v5, :cond_19

    .line 175
    iput-byte v2, p0, Lcom/google/ad/k/a/g;->bmA:B

    :cond_19
    move-object p0, v4

    .line 176
    goto/16 :goto_0

    .line 168
    :cond_1a
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    goto :goto_9

    :cond_1b
    move v0, v2

    .line 172
    goto :goto_a

    .line 177
    :cond_1c
    if-eqz v5, :cond_1d

    iput-byte v3, p0, Lcom/google/ad/k/a/g;->bmA:B

    .line 178
    :cond_1d
    sget-object p0, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;

    goto/16 :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 180
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 181
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v4

    .line 182
    goto/16 :goto_0

    .line 183
    :pswitch_3
    new-instance p0, Lcom/google/ad/k/a/h;

    .line 184
    invoke-direct {p0}, Lcom/google/ad/k/a/h;-><init>()V

    goto/16 :goto_0

    .line 186
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 187
    check-cast p3, Lcom/google/ad/k/a/g;

    .line 190
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1e

    move v0, v3

    .line 191
    :goto_b
    iget-object v4, p0, Lcom/google/ad/k/a/g;->bmr:Ljava/lang/String;

    .line 193
    iget v1, p3, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1f

    move v1, v3

    .line 194
    :goto_c
    iget-object v5, p3, Lcom/google/ad/k/a/g;->bmr:Ljava/lang/String;

    .line 195
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/k/a/g;->bmr:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_20

    move v0, v3

    .line 199
    :goto_d
    iget-object v1, p0, Lcom/google/ad/k/a/g;->dGR:Ljava/lang/String;

    .line 201
    iget v4, p3, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_21

    .line 202
    :goto_e
    iget-object v2, p3, Lcom/google/ad/k/a/g;->dGR:Ljava/lang/String;

    .line 203
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/k/a/g;->dGR:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    .line 205
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    .line 206
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    .line 207
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    iget-object v1, p3, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/h;

    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    .line 208
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 209
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    iget v1, p3, Lcom/google/ad/k/a/g;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    goto/16 :goto_0

    :cond_1e
    move v0, v2

    .line 190
    goto :goto_b

    :cond_1f
    move v1, v2

    .line 193
    goto :goto_c

    :cond_20
    move v0, v2

    .line 198
    goto :goto_d

    :cond_21
    move v3, v2

    .line 201
    goto :goto_e

    .line 211
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 212
    check-cast p3, Lcom/google/ac/ao;

    .line 213
    :try_start_0
    sget-boolean v0, Lcom/google/ad/k/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_23

    .line 215
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 221
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_22

    .line 222
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 224
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    sget-object p0, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 223
    :cond_22
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 226
    :catch_0
    move-exception v0

    .line 228
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 230
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 326
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    throw v0

    .line 231
    :catch_2
    move-exception v0

    .line 232
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 233
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 235
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    :catch_3
    move-exception v0

    .line 330
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 332
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 334
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_23
    move v6, v2

    .line 238
    :cond_24
    :goto_10
    if-nez v6, :cond_2e

    .line 239
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 245
    and-int/lit8 v1, v0, 0x7

    .line 246
    const/4 v7, 0x4

    if-ne v1, v7, :cond_25

    move v0, v2

    .line 256
    :goto_11
    if-nez v0, :cond_24

    move v6, v3

    .line 257
    goto :goto_10

    :sswitch_0
    move v6, v3

    .line 242
    goto :goto_10

    .line 249
    :cond_25
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 250
    sget-object v7, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 251
    if-ne v1, v7, :cond_26

    .line 253
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 254
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 255
    :cond_26
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_11

    .line 258
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/google/ad/k/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ad/k/a/g;->aEl:I

    .line 260
    iput-object v0, p0, Lcom/google/ad/k/a/g;->bmr:Ljava/lang/String;

    goto :goto_10

    .line 262
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/google/ad/k/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ad/k/a/g;->aEl:I

    .line 264
    iput-object v0, p0, Lcom/google/ad/k/a/g;->dGR:Ljava/lang/String;

    goto :goto_10

    .line 266
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_27

    .line 267
    iget-object v1, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    .line 269
    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 271
    if-nez v0, :cond_28

    move v0, v5

    .line 272
    :goto_12
    invoke-interface {v1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    .line 274
    :cond_27
    iget-object v1, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    .line 275
    sget-object v0, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;

    .line 277
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ad/k/a/g;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 271
    :cond_28
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 279
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_29

    .line 280
    iget-object v1, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    .line 282
    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 284
    if-nez v0, :cond_2a

    move v0, v5

    .line 285
    :goto_13
    invoke-interface {v1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    .line 287
    :cond_29
    iget-object v1, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    .line 288
    sget-object v0, Lcom/google/ad/k/a/b;->yfG:Lcom/google/ad/k/a/b;

    .line 290
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ad/k/a/b;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 284
    :cond_2a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 292
    :sswitch_5
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 293
    iget-object v1, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    .line 295
    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 297
    if-nez v0, :cond_2c

    move v0, v5

    .line 298
    :goto_14
    invoke-interface {v1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    .line 300
    :cond_2b
    iget-object v1, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    .line 301
    sget-object v0, Lcom/google/ad/k/a/b;->yfG:Lcom/google/ad/k/a/b;

    .line 303
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ad/k/a/b;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 297
    :cond_2c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 306
    :sswitch_6
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_31

    .line 307
    iget-object v1, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    .line 308
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 309
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/ac/ay;

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 313
    check-cast v0, Lcom/google/speech/a/i;

    move-object v1, v0

    .line 315
    :goto_15
    sget-object v0, Lcom/google/speech/a/h;->yxQ:Lcom/google/speech/a/h;

    .line 317
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/h;

    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    .line 318
    if-eqz v1, :cond_2d

    .line 319
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    invoke-virtual {v1, v0}, Lcom/google/speech/a/i;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 320
    invoke-virtual {v1}, Lcom/google/speech/a/i;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/h;

    iput-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    .line 321
    :cond_2d
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/k/a/g;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 336
    :cond_2e
    :pswitch_6
    sget-object p0, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;

    goto/16 :goto_0

    .line 337
    :pswitch_7
    sget-object v0, Lcom/google/ad/k/a/g;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_30

    const-class v1, Lcom/google/ad/k/a/g;

    monitor-enter v1

    .line 338
    :try_start_9
    sget-object v0, Lcom/google/ad/k/a/g;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_2f

    .line 339
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/ad/k/a/g;->yfN:Lcom/google/ad/k/a/g;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/ad/k/a/g;->bmt:Lcom/google/ac/cx;

    .line 340
    :cond_2f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 341
    :cond_30
    sget-object p0, Lcom/google/ad/k/a/g;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 340
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_31
    move-object v1, v4

    goto :goto_15

    .line 94
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

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
        0x92 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 53
    iget v0, p0, Lcom/google/ad/k/a/g;->memoizedSerializedSize:I

    .line 54
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 93
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-boolean v0, Lcom/google/ad/k/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/ad/k/a/g;->memoizedSerializedSize:I

    .line 60
    iget v0, p0, Lcom/google/ad/k/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 65
    iget-object v0, p0, Lcom/google/ad/k/a/g;->bmr:Ljava/lang/String;

    .line 66
    invoke-static {v3, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget v2, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 70
    iget-object v2, p0, Lcom/google/ad/k/a/g;->dGR:Ljava/lang/String;

    .line 71
    invoke-static {v4, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 73
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfJ:Lcom/google/ac/ca;

    .line 74
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 76
    :goto_3
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 77
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfK:Lcom/google/ac/ca;

    .line 78
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 80
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 81
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfL:Lcom/google/ac/ca;

    .line 82
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 84
    :cond_5
    iget v0, p0, Lcom/google/ad/k/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 85
    const/16 v1, 0x12

    .line 87
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    if-nez v0, :cond_7

    .line 88
    sget-object v0, Lcom/google/speech/a/h;->yxQ:Lcom/google/speech/a/h;

    .line 90
    :goto_5
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/ad/k/a/g;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Lcom/google/ad/k/a/g;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/google/ad/k/a/g;->yfM:Lcom/google/speech/a/h;

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
