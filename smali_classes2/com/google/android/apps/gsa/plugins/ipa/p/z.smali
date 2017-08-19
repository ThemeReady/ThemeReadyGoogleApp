.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/z;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    .line 3
    return-void
.end method

.method private static b(Lcom/google/ao/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
    .locals 6

    .prologue
    .line 36
    const-string v1, ""

    .line 38
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/ao/a/c/a/b;->zbg:Lcom/google/ao/a/c/a/b;

    .line 41
    :goto_0
    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/google/ao/a/c/a/b;->zbg:Lcom/google/ao/a/c/a/b;

    .line 47
    :goto_1
    iget-object v0, v0, Lcom/google/ao/a/c/a/b;->zbf:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    if-nez v0, :cond_3

    .line 51
    sget-object v0, Lcom/google/ao/a/c/a/b;->zbg:Lcom/google/ao/a/c/a/b;

    .line 54
    :goto_2
    iget-object v0, v0, Lcom/google/ao/a/c/a/b;->zbf:Ljava/lang/String;

    .line 56
    :goto_3
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    .line 57
    iget-object v1, p0, Lcom/google/ao/a/c/a/f;->dMa:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/google/ao/a/c/a/f;->bBH:Ljava/lang/String;

    .line 60
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->uCX:Lcom/google/aa/bw;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/a/c/a/d;

    .line 65
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 66
    if-eqz v1, :cond_4

    .line 67
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    invoke-interface {v1}, Lcom/google/aa/bj;->size()I

    move-result v1

    .line 68
    if-lez v1, :cond_4

    .line 69
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSE:Landroid/support/v4/g/y;

    .line 70
    iget-object v4, v0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 72
    iget-object v0, v0, Lcom/google/ao/a/c/a/d;->zbh:Lcom/google/aa/bj;

    .line 73
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/ao/a/c/a/f;->zbm:Lcom/google/ao/a/c/a/b;

    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 76
    if-eqz v1, :cond_5

    .line 77
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    invoke-interface {v1}, Lcom/google/aa/bp;->size()I

    move-result v1

    .line 78
    if-lez v1, :cond_5

    .line 79
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSF:Landroid/support/v4/g/y;

    .line 80
    iget-object v4, v0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Lcom/google/ao/a/c/a/d;->zbi:Lcom/google/aa/bp;

    .line 83
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 85
    :cond_5
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 86
    if-eqz v1, :cond_6

    .line 87
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 88
    if-lez v1, :cond_6

    .line 89
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSG:Landroid/support/v4/g/y;

    .line 90
    iget-object v4, v0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Lcom/google/ao/a/c/a/d;->zbj:Lcom/google/aa/bw;

    .line 93
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 95
    :cond_6
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 96
    if-eqz v1, :cond_0

    .line 97
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 98
    if-lez v1, :cond_0

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/google/ao/a/c/a/d;->zbk:Lcom/google/aa/bw;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ao/a/c/a/f;

    .line 103
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;->b(Lcom/google/ao/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 105
    :cond_7
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSH:Landroid/support/v4/g/y;

    .line 106
    iget-object v0, v0, Lcom/google/ao/a/c/a/d;->blf:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0, v4}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 109
    :cond_8
    return-object v2

    :cond_9
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static c(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 8
    const-string/jumbo v0, "thing_proto"

    invoke-interface {p0, v0}, Lcom/google/android/libraries/gcoreclient/c/s;->cA(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    sget-object v0, Lcom/google/ao/a/c/a/f;->zbn:Lcom/google/ao/a/c/a/f;

    .line 15
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 21
    :goto_0
    if-nez v1, :cond_3

    .line 23
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 24
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 26
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 28
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "ResultAdapter"

    const-string v3, "Error parsing Thing proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/s;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 20
    goto :goto_0

    .line 30
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/ao/a/c/a/f;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;->b(Lcom/google/ao/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;[Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
    .locals 5

    .prologue
    .line 110
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 111
    invoke-interface {p1, v2}, Lcom/google/android/libraries/gcoreclient/c/s;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSG:Landroid/support/v4/g/y;

    invoke-static {v3}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-object p2
.end method

.method abstract a(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;->c(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSp:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;->a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;[Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v0

    return-object v0
.end method
