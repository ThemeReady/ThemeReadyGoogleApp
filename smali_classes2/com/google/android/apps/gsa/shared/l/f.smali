.class public final Lcom/google/android/apps/gsa/shared/l/f;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final hGd:Lcom/google/android/apps/gsa/shared/l/f;


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public dMe:Ljava/lang/String;

.field public hFX:I

.field public hFY:Ljava/lang/Object;

.field public hFZ:Ljava/lang/String;

.field public hGa:Ljava/lang/String;

.field public hGb:Ljava/lang/String;

.field public hGc:Lcom/google/android/apps/gsa/shared/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/f;-><init>()V

    .line 301
    sput-object v0, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/f;->makeImmutable()V

    .line 302
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 9
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 63
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v0, v2, :cond_4

    .line 28
    const-string v0, ""

    .line 29
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v1, v2, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 32
    :cond_3
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v0, v3, :cond_6

    .line 35
    const-string v0, ""

    .line 36
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v1, v3, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 39
    :cond_5
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_7

    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 56
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v0, :cond_c

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 61
    :goto_2
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 125
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/shared/l/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/l/f;-><init>()V

    .line 298
    :cond_0
    :goto_0
    return-object p0

    .line 126
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/shared/l/g;

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/l/g;-><init>()V

    goto :goto_0

    .line 131
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 132
    check-cast p3, Lcom/google/android/apps/gsa/shared/l/f;

    .line 135
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 136
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 138
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 139
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 144
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    .line 146
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5

    move v3, v1

    .line 147
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    .line 148
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 152
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 154
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_7

    move v3, v1

    .line 155
    :goto_6
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 156
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 160
    :goto_7
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 162
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 163
    :goto_8
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 164
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 168
    :goto_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 170
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_b

    move v3, v1

    .line 171
    :goto_a
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 172
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    .line 175
    iget v0, p3, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/l/h;->kN(I)Lcom/google/android/apps/gsa/shared/l/h;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/h;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 182
    :goto_b
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 183
    iget v0, p3, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-eqz v0, :cond_1

    .line 184
    iget v0, p3, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    .line 185
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 135
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 138
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 143
    goto/16 :goto_3

    :cond_5
    move v3, v2

    .line 146
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 151
    goto/16 :goto_5

    :cond_7
    move v3, v2

    .line 154
    goto :goto_6

    :cond_8
    move v0, v2

    .line 159
    goto :goto_7

    :cond_9
    move v3, v2

    .line 162
    goto :goto_8

    :cond_a
    move v0, v2

    .line 167
    goto :goto_9

    :cond_b
    move v3, v2

    .line 170
    goto :goto_a

    .line 177
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v0, v6, :cond_c

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    goto :goto_b

    :cond_c
    move v1, v2

    goto :goto_c

    .line 179
    :pswitch_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v0, v7, :cond_d

    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move v1, v2

    goto :goto_d

    .line 181
    :pswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-eqz v0, :cond_e

    :goto_e
    invoke-interface {p2, v1}, Lcom/google/aa/bg;->pF(Z)V

    goto :goto_b

    :cond_e
    move v1, v2

    goto :goto_e

    .line 187
    :pswitch_8
    check-cast p2, Lcom/google/aa/u;

    .line 188
    check-cast p3, Lcom/google/aa/ao;

    .line 189
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 191
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 197
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_f

    .line 198
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 200
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 199
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 202
    :catch_0
    move-exception v0

    .line 204
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 206
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 283
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    throw v0

    .line 207
    :catch_2
    move-exception v0

    .line 208
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 209
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 211
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    :catch_3
    move-exception v0

    .line 287
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 289
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v5, v2

    .line 214
    :cond_11
    :goto_10
    if-nez v5, :cond_15

    .line 215
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 221
    and-int/lit8 v4, v0, 0x7

    .line 222
    const/4 v6, 0x4

    if-ne v4, v6, :cond_12

    move v0, v2

    .line 232
    :goto_11
    if-nez v0, :cond_11

    move v5, v1

    .line 233
    goto :goto_10

    :sswitch_0
    move v5, v1

    .line 218
    goto :goto_10

    .line 225
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 226
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 227
    if-ne v4, v6, :cond_13

    .line 229
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 230
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 231
    :cond_13
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_11

    .line 234
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 236
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    goto :goto_10

    .line 238
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 239
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    .line 240
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    goto :goto_10

    .line 242
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 243
    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    .line 244
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    goto :goto_10

    .line 246
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 248
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    goto :goto_10

    .line 250
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 252
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    goto :goto_10

    .line 254
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 256
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    goto :goto_10

    .line 258
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 260
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    goto :goto_10

    .line 263
    :sswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_18

    .line 264
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    .line 265
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 266
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/aa/av;

    .line 268
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 270
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/c;

    move-object v4, v0

    .line 272
    :goto_12
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 274
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    .line 275
    if-eqz v4, :cond_14

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/l/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 277
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/l/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    .line 278
    :cond_14
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 293
    :cond_15
    :pswitch_9
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    goto/16 :goto_0

    .line 294
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/android/apps/gsa/shared/l/f;

    monitor-enter v1

    .line 295
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    .line 296
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/f;->blh:Lcom/google/aa/ct;

    .line 297
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 298
    :cond_17
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/f;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 297
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_12

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->memoizedSerializedSize:I

    .line 65
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->memoizedSerializedSize:I

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_c

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 77
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 78
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v0, v3, :cond_3

    .line 81
    const-string v0, ""

    .line 82
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v2, v3, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85
    :cond_2
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v0, v4, :cond_5

    .line 89
    const-string v0, ""

    .line 90
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v2, v4, :cond_4

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 93
    :cond_4
    invoke-static {v4, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 95
    const/4 v0, 0x4

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    .line 98
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 100
    const/4 v0, 0x5

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 103
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_8

    .line 105
    const/4 v0, 0x6

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_9

    .line 110
    const/4 v0, 0x7

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 113
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_a

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v0, :cond_b

    .line 118
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 120
    :goto_2
    invoke-static {v5, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v1, v0

    .line 121
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    goto :goto_2

    :cond_c
    move v1, v0

    goto/16 :goto_1
.end method
