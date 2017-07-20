.class public Lcom/google/android/apps/gsa/plugins/ipa/m/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dNK:Lcom/google/android/apps/gsa/plugins/ipa/m/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/q;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    .line 3
    return-void
.end method

.method private static b(Lcom/google/ar/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;
    .locals 6

    .prologue
    .line 44
    const-string v1, ""

    .line 46
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 49
    :goto_0
    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 55
    :goto_1
    iget-object v0, v0, Lcom/google/ar/a/c/a/b;->zdN:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    if-nez v0, :cond_3

    .line 59
    sget-object v0, Lcom/google/ar/a/c/a/b;->zdO:Lcom/google/ar/a/c/a/b;

    .line 62
    :goto_2
    iget-object v0, v0, Lcom/google/ar/a/c/a/b;->zdN:Ljava/lang/String;

    .line 64
    :goto_3
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    .line 65
    iget-object v1, p0, Lcom/google/ar/a/c/a/f;->dHx:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/google/ar/a/c/a/f;->bCN:Ljava/lang/String;

    .line 68
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->uoU:Lcom/google/ac/ca;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/c/a/d;

    .line 73
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdP:Lcom/google/ac/bm;

    .line 74
    if-eqz v1, :cond_4

    .line 75
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdP:Lcom/google/ac/bm;

    invoke-interface {v1}, Lcom/google/ac/bm;->size()I

    move-result v1

    .line 76
    if-lez v1, :cond_4

    .line 77
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->dOe:Landroid/support/v4/g/v;

    .line 78
    iget-object v4, v0, Lcom/google/ar/a/c/a/d;->bmr:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/google/ar/a/c/a/d;->zdP:Lcom/google/ac/bm;

    .line 81
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/ar/a/c/a/f;->zdU:Lcom/google/ar/a/c/a/b;

    goto :goto_2

    .line 83
    :cond_4
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdQ:Lcom/google/ac/bt;

    .line 84
    if-eqz v1, :cond_5

    .line 85
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdQ:Lcom/google/ac/bt;

    invoke-interface {v1}, Lcom/google/ac/bt;->size()I

    move-result v1

    .line 86
    if-lez v1, :cond_5

    .line 87
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->dOf:Landroid/support/v4/g/v;

    .line 88
    iget-object v4, v0, Lcom/google/ar/a/c/a/d;->bmr:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/google/ar/a/c/a/d;->zdQ:Lcom/google/ac/bt;

    .line 91
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 93
    :cond_5
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdR:Lcom/google/ac/ca;

    .line 94
    if-eqz v1, :cond_6

    .line 95
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdR:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 96
    if-lez v1, :cond_6

    .line 97
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->dOg:Landroid/support/v4/g/v;

    .line 98
    iget-object v4, v0, Lcom/google/ar/a/c/a/d;->bmr:Ljava/lang/String;

    .line 100
    iget-object v0, v0, Lcom/google/ar/a/c/a/d;->zdR:Lcom/google/ac/ca;

    .line 101
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 103
    :cond_6
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdS:Lcom/google/ac/ca;

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdS:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 106
    if-lez v1, :cond_0

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v1, v0, Lcom/google/ar/a/c/a/d;->zdS:Lcom/google/ac/ca;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/a/c/a/f;

    .line 111
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/q;->b(Lcom/google/ar/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 113
    :cond_7
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->dOh:Landroid/support/v4/g/v;

    .line 114
    iget-object v0, v0, Lcom/google/ar/a/c/a/d;->bmr:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 117
    :cond_8
    return-object v2

    :cond_9
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static d(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 16
    const-string/jumbo v0, "thing_proto"

    invoke-interface {p0, v0}, Lcom/google/android/libraries/gcoreclient/c/u;->cn(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    sget-object v0, Lcom/google/ar/a/c/a/f;->zdV:Lcom/google/ar/a/c/a/f;

    .line 23
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 31
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 34
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 36
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "ResultAdapter"

    const-string v3, "Error parsing Thing proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/u;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/u;->GL()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 28
    goto :goto_0

    .line 38
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/ar/a/c/a/f;

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/q;->b(Lcom/google/ar/a/c/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/p;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/q;->c(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/q;->b(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/q;->c(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/q;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;-><init>(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method final c(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;
    .locals 7

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/q;->d(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNR:[Ljava/lang/String;

    .line 9
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 10
    invoke-interface {p1, v4}, Lcom/google/android/libraries/gcoreclient/c/u;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->dOg:Landroid/support/v4/g/v;

    invoke-static {v5}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    return-object v1
.end method
