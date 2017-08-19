.class Lcom/google/android/apps/gsa/staticplugins/ci/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic nYD:Lcom/google/android/apps/gsa/staticplugins/ci/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ci/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nYD:Lcom/google/android/apps/gsa/staticplugins/ci/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bmF()Lcom/google/android/apps/gsa/search/core/work/br/b;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v4, Lcom/google/android/apps/gsa/search/core/work/br/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/work/br/b;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nYD:Lcom/google/android/apps/gsa/staticplugins/ci/f;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "all_available_shortcuts.binarypb"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nYD:Lcom/google/android/apps/gsa/staticplugins/ci/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "shortcuts_bar_links.binarypb"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nYD:Lcom/google/android/apps/gsa/staticplugins/ci/f;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ci/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v3, 0xabe

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object v3, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 17
    const/16 v7, 0x1000

    .line 18
    if-nez v5, :cond_0

    .line 19
    sget-object v0, Lcom/google/aa/bi;->jkX:[B

    .line 20
    const/4 v7, 0x0

    array-length v8, v0

    .line 21
    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/google/aa/u;->d([BIIZ)Lcom/google/aa/u;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v7

    .line 26
    invoke-static {v3, v0, v7}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    move v3, v1

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 34
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 37
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 39
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 141
    invoke-static {v6}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/aa/w;

    .line 24
    invoke-direct {v0, v5, v7}, Lcom/google/aa/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 31
    goto :goto_1

    .line 41
    :cond_2
    check-cast v0, Lcom/google/m/b/ds;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ci/f;->b(Lcom/google/m/b/ds;)Lcom/google/m/b/ds;

    move-result-object v7

    .line 46
    sget-object v3, Lcom/google/m/b/dq;->wct:Lcom/google/m/b/dq;

    .line 49
    const/16 v8, 0x1000

    .line 50
    if-nez v6, :cond_3

    .line 51
    sget-object v0, Lcom/google/aa/bi;->jkX:[B

    .line 52
    const/4 v8, 0x0

    array-length v9, v0

    .line 53
    const/4 v10, 0x0

    invoke-static {v0, v8, v9, v10}, Lcom/google/aa/u;->d([BIIZ)Lcom/google/aa/u;

    move-result-object v0

    .line 57
    :goto_2
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v8

    .line 58
    invoke-static {v3, v0, v8}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    const/4 v9, 0x0

    invoke-virtual {v0, v3, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    move v3, v1

    .line 64
    :goto_3
    if-nez v3, :cond_5

    .line 66
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 67
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 69
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 71
    throw v1

    .line 55
    :cond_3
    new-instance v0, Lcom/google/aa/w;

    .line 56
    invoke-direct {v0, v6, v8}, Lcom/google/aa/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 63
    goto :goto_3

    .line 73
    :cond_5
    check-cast v0, Lcom/google/m/b/dq;

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nYD:Lcom/google/android/apps/gsa/staticplugins/ci/f;

    .line 76
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ci/f;->mCodePath:Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 78
    invoke-virtual {v7}, Lcom/google/m/b/ds;->toByteArray()[B

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwi:[B

    .line 79
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwj:Lcom/google/m/b/dq;

    .line 112
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/j;->nYD:Lcom/google/android/apps/gsa/staticplugins/ci/f;

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwi:[B

    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    sget-object v7, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 117
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    :goto_5
    if-nez v1, :cond_b

    .line 125
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 126
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 128
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 130
    throw v1

    .line 81
    :cond_6
    invoke-static {v5}, Lcom/google/common/io/l;->w(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwi:[B

    .line 83
    sget-object v3, Lcom/google/m/b/dq;->wct:Lcom/google/m/b/dq;

    .line 86
    const/16 v7, 0x1000

    .line 87
    if-nez v6, :cond_7

    .line 88
    sget-object v0, Lcom/google/aa/bi;->jkX:[B

    .line 89
    const/4 v7, 0x0

    array-length v8, v0

    .line 90
    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/google/aa/u;->d([BIIZ)Lcom/google/aa/u;

    move-result-object v0

    .line 94
    :goto_6
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v7

    .line 95
    invoke-static {v3, v0, v7}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_8

    move v3, v1

    .line 101
    :goto_7
    if-nez v3, :cond_9

    .line 103
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 104
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 106
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 108
    throw v1

    .line 92
    :cond_7
    new-instance v0, Lcom/google/aa/w;

    .line 93
    invoke-direct {v0, v6, v7}, Lcom/google/aa/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_6

    :cond_8
    move v3, v2

    .line 100
    goto :goto_7

    .line 110
    :cond_9
    check-cast v0, Lcom/google/m/b/dq;

    .line 111
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwj:Lcom/google/m/b/dq;

    goto :goto_4

    :cond_a
    move v1, v2

    .line 122
    goto :goto_5

    .line 132
    :cond_b
    check-cast v0, Lcom/google/m/b/ds;

    .line 133
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/work/br/b;->gwj:Lcom/google/m/b/dq;

    .line 134
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/dq;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 135
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/ci/f;->a(Lcom/google/m/b/ds;Lcom/google/m/b/dq;Lcom/google/m/b/ds;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {v5}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 138
    invoke-static {v6}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 139
    return-object v4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/j;->bmF()Lcom/google/android/apps/gsa/search/core/work/br/b;

    move-result-object v0

    return-object v0
.end method
