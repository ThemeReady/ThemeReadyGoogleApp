.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;


# instance fields
.field public aCT:I

.field public ooF:I

.field public ooG:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;-><init>()V

    .line 243
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->makeImmutable()V

    .line 244
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 60
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v2, :cond_3

    .line 19
    const-string v0, ""

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    :cond_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v3, :cond_5

    .line 26
    const-string v0, ""

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v1, v3, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 30
    :cond_4
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v4, :cond_7

    .line 33
    const-string v0, ""

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v1, v4, :cond_6

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_6
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v5, :cond_9

    .line 40
    const-string v0, ""

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v1, v5, :cond_8

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 44
    :cond_8
    invoke-virtual {p1, v5, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v6, :cond_b

    .line 47
    const-string v0, ""

    .line 48
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v1, v6, :cond_a

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 51
    :cond_a
    invoke-virtual {p1, v6, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, ""

    .line 55
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 58
    :cond_c
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 121
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 122
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;-><init>()V

    .line 240
    :cond_0
    :goto_0
    return-object p0

    .line 123
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_0

    .line 124
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 125
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;-><init>()V

    goto :goto_0

    .line 128
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 129
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 131
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->tX(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 146
    :goto_1
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 147
    iget v0, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-eqz v0, :cond_1

    .line 148
    iget v0, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 149
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->aCT:I

    goto :goto_0

    .line 133
    :pswitch_5
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v2, v0, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 135
    :pswitch_6
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v2, v3, :cond_3

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 137
    :pswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v2, v4, :cond_4

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 139
    :pswitch_8
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v2, v6, :cond_5

    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    .line 141
    :pswitch_9
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_6

    .line 143
    :pswitch_a
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_7

    .line 145
    :pswitch_b
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-eqz v2, :cond_8

    :goto_8
    invoke-interface {p2, v0}, Lcom/google/aa/bg;->pF(Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_8

    .line 151
    :pswitch_c
    check-cast p2, Lcom/google/aa/u;

    .line 152
    check-cast p3, Lcom/google/aa/ao;

    .line 153
    :try_start_0
    sget-boolean v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 155
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 161
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 164
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 163
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 166
    :catch_0
    move-exception v0

    .line 168
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 170
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 225
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    throw v0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 173
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 175
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 230
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 231
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v1

    .line 178
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 179
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v2

    .line 180
    sparse-switch v2, :sswitch_data_0

    .line 185
    and-int/lit8 v4, v2, 0x7

    .line 186
    if-ne v4, v6, :cond_c

    move v2, v1

    .line 196
    :goto_b
    if-nez v2, :cond_b

    move v3, v0

    .line 197
    goto :goto_a

    :sswitch_0
    move v3, v0

    .line 182
    goto :goto_a

    .line 189
    :cond_c
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 190
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 191
    if-ne v4, v5, :cond_d

    .line 193
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 194
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 195
    :cond_d
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v2, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v2

    goto :goto_b

    .line 198
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v2

    .line 199
    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 200
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_a

    .line 202
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v2

    .line 203
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 204
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_a

    .line 206
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v2

    .line 207
    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 208
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_a

    .line 210
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v2

    .line 211
    const/4 v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 212
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_a

    .line 214
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v2

    .line 215
    const/4 v4, 0x5

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 216
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    goto :goto_a

    .line 218
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v2

    .line 219
    const/4 v4, 0x6

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 220
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 235
    :cond_e
    :pswitch_d
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto/16 :goto_0

    .line 236
    :pswitch_e
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    monitor-enter v1

    .line 237
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 238
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->blh:Lcom/google/aa/ct;

    .line 239
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 240
    :cond_10
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 239
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->memoizedSerializedSize:I

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 120
    :goto_0
    return v0

    .line 63
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->memoizedSerializedSize:I

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v1, v2, :cond_d

    .line 73
    const-string v0, ""

    .line 74
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v1, v2, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 77
    :cond_2
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 78
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v3, :cond_4

    .line 81
    const-string v0, ""

    .line 82
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v2, v3, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85
    :cond_3
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v4, :cond_6

    .line 89
    const-string v0, ""

    .line 90
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v2, v4, :cond_5

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v5, :cond_8

    .line 97
    const-string v0, ""

    .line 98
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v2, v5, :cond_7

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 101
    :cond_7
    invoke-static {v5, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v0, v6, :cond_a

    .line 105
    const-string v0, ""

    .line 106
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v2, v6, :cond_9

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 109
    :cond_9
    invoke-static {v6, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 111
    const/4 v2, 0x6

    .line 113
    const-string v0, ""

    .line 114
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_b

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 117
    :cond_b
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto :goto_1
.end method
