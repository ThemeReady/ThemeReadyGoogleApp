.class Lcom/google/android/apps/gsa/staticplugins/cj/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/bp/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nQj:Lcom/google/android/apps/gsa/staticplugins/cj/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/h;->nQj:Lcom/google/android/apps/gsa/staticplugins/cj/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bmh()Lcom/google/android/apps/gsa/search/core/work/bp/b;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v4, Lcom/google/android/apps/gsa/search/core/work/bp/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/work/bp/b;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/h;->nQj:Lcom/google/android/apps/gsa/staticplugins/cj/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "all_available_shortcuts.binarypb"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/h;->nQj:Lcom/google/android/apps/gsa/staticplugins/cj/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "shortcuts_bar_links.binarypb"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/h;->nQj:Lcom/google/android/apps/gsa/staticplugins/cj/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v3, 0xabe

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object v3, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    .line 17
    const/16 v7, 0x1000

    .line 18
    if-nez v5, :cond_0

    .line 19
    sget-object v0, Lcom/google/ac/bl;->jdV:[B

    .line 20
    const/4 v7, 0x0

    array-length v8, v0

    .line 21
    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/google/ac/u;->d([BIIZ)Lcom/google/ac/u;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v7

    .line 26
    invoke-static {v3, v0, v7}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    move v3, v1

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 34
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 37
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 39
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 137
    invoke-static {v6}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    throw v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/ac/w;

    .line 24
    invoke-direct {v0, v5, v7}, Lcom/google/ac/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 31
    goto :goto_1

    .line 41
    :cond_2
    check-cast v0, Lcom/google/n/b/ds;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/e;->b(Lcom/google/n/b/ds;)Lcom/google/n/b/ds;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/n/b/ds;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqr:[B

    .line 47
    sget-object v3, Lcom/google/n/b/dq;->vSG:Lcom/google/n/b/dq;

    .line 50
    const/16 v7, 0x1000

    .line 51
    if-nez v6, :cond_3

    .line 52
    sget-object v0, Lcom/google/ac/bl;->jdV:[B

    .line 53
    const/4 v7, 0x0

    array-length v8, v0

    .line 54
    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/google/ac/u;->d([BIIZ)Lcom/google/ac/u;

    move-result-object v0

    .line 58
    :goto_2
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v7

    .line 59
    invoke-static {v3, v0, v7}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    move v3, v1

    .line 65
    :goto_3
    if-nez v3, :cond_5

    .line 67
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 68
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 70
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 72
    throw v1

    .line 56
    :cond_3
    new-instance v0, Lcom/google/ac/w;

    .line 57
    invoke-direct {v0, v6, v7}, Lcom/google/ac/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 64
    goto :goto_3

    .line 74
    :cond_5
    check-cast v0, Lcom/google/n/b/dq;

    .line 75
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqs:Lcom/google/n/b/dq;

    .line 108
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/h;->nQj:Lcom/google/android/apps/gsa/staticplugins/cj/e;

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqr:[B

    .line 109
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    sget-object v7, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    .line 113
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    :goto_5
    if-nez v1, :cond_b

    .line 121
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 122
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 124
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 126
    throw v1

    .line 77
    :cond_6
    invoke-static {v5}, Lcom/google/common/k/k;->w(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqr:[B

    .line 79
    sget-object v3, Lcom/google/n/b/dq;->vSG:Lcom/google/n/b/dq;

    .line 82
    const/16 v7, 0x1000

    .line 83
    if-nez v6, :cond_7

    .line 84
    sget-object v0, Lcom/google/ac/bl;->jdV:[B

    .line 85
    const/4 v7, 0x0

    array-length v8, v0

    .line 86
    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/google/ac/u;->d([BIIZ)Lcom/google/ac/u;

    move-result-object v0

    .line 90
    :goto_6
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v7

    .line 91
    invoke-static {v3, v0, v7}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_8

    move v3, v1

    .line 97
    :goto_7
    if-nez v3, :cond_9

    .line 99
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 100
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 102
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 104
    throw v1

    .line 88
    :cond_7
    new-instance v0, Lcom/google/ac/w;

    .line 89
    invoke-direct {v0, v6, v7}, Lcom/google/ac/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_6

    :cond_8
    move v3, v2

    .line 96
    goto :goto_7

    .line 106
    :cond_9
    check-cast v0, Lcom/google/n/b/dq;

    .line 107
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqs:Lcom/google/n/b/dq;

    goto :goto_4

    :cond_a
    move v1, v2

    .line 118
    goto :goto_5

    .line 128
    :cond_b
    check-cast v0, Lcom/google/n/b/ds;

    .line 129
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/work/bp/b;->gqs:Lcom/google/n/b/dq;

    .line 130
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/dq;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 131
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/cj/e;->a(Lcom/google/n/b/ds;Lcom/google/n/b/dq;Lcom/google/n/b/ds;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {v5}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 134
    invoke-static {v6}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 135
    return-object v4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cj/h;->bmh()Lcom/google/android/apps/gsa/search/core/work/bp/b;

    move-result-object v0

    return-object v0
.end method
