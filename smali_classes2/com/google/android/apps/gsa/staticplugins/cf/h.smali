.class Lcom/google/android/apps/gsa/staticplugins/cf/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/bn/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cf/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bfU()Lcom/google/android/apps/gsa/search/core/work/bn/b;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v4, Lcom/google/android/apps/gsa/search/core/work/bn/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/work/bn/b;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "all_available_shortcuts.binarypb"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "shortcuts_bar_links.binarypb"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v3, 0xabe

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object v3, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 17
    const/16 v7, 0x1000

    .line 18
    if-nez v5, :cond_0

    .line 19
    sget-object v0, Lcom/google/protobuf/bh;->ijg:[B

    .line 20
    const/4 v7, 0x0

    array-length v8, v0

    .line 21
    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/google/protobuf/s;->d([BIIZ)Lcom/google/protobuf/s;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    .line 26
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    move v3, v1

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 34
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 37
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 39
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 135
    invoke-static {v6}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    throw v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/protobuf/u;

    .line 24
    invoke-direct {v0, v5, v7}, Lcom/google/protobuf/u;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 31
    goto :goto_1

    .line 41
    :cond_2
    check-cast v0, Lcom/google/q/b/ds;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->b(Lcom/google/q/b/ds;)Lcom/google/q/b/ds;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/q/b/ds;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzq:[B

    .line 47
    sget-object v3, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    .line 50
    const/16 v7, 0x1000

    .line 51
    if-nez v6, :cond_3

    .line 52
    sget-object v0, Lcom/google/protobuf/bh;->ijg:[B

    .line 53
    const/4 v7, 0x0

    array-length v8, v0

    .line 54
    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/google/protobuf/s;->d([BIIZ)Lcom/google/protobuf/s;

    move-result-object v0

    .line 58
    :goto_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    .line 59
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    move v3, v1

    .line 65
    :goto_3
    if-nez v3, :cond_5

    .line 67
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 70
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 72
    throw v1

    .line 56
    :cond_3
    new-instance v0, Lcom/google/protobuf/u;

    .line 57
    invoke-direct {v0, v6, v7}, Lcom/google/protobuf/u;-><init>(Ljava/io/InputStream;I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 64
    goto :goto_3

    .line 74
    :cond_5
    check-cast v0, Lcom/google/q/b/dq;

    .line 75
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzr:Lcom/google/q/b/dq;

    .line 108
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/h;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzq:[B

    .line 110
    sget-object v7, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 112
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    :goto_5
    if-nez v1, :cond_b

    .line 120
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 123
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 125
    throw v1

    .line 77
    :cond_6
    invoke-static {v5}, Lcom/google/common/i/k;->q(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzq:[B

    .line 79
    sget-object v3, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    .line 82
    const/16 v7, 0x1000

    .line 83
    if-nez v6, :cond_7

    .line 84
    sget-object v0, Lcom/google/protobuf/bh;->ijg:[B

    .line 85
    const/4 v7, 0x0

    array-length v8, v0

    .line 86
    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/google/protobuf/s;->d([BIIZ)Lcom/google/protobuf/s;

    move-result-object v0

    .line 90
    :goto_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    .line 91
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_8

    move v3, v1

    .line 97
    :goto_7
    if-nez v3, :cond_9

    .line 99
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 102
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 104
    throw v1

    .line 88
    :cond_7
    new-instance v0, Lcom/google/protobuf/u;

    .line 89
    invoke-direct {v0, v6, v7}, Lcom/google/protobuf/u;-><init>(Ljava/io/InputStream;I)V

    goto :goto_6

    :cond_8
    move v3, v2

    .line 96
    goto :goto_7

    .line 106
    :cond_9
    check-cast v0, Lcom/google/q/b/dq;

    .line 107
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzr:Lcom/google/q/b/dq;

    goto :goto_4

    :cond_a
    move v1, v2

    .line 117
    goto :goto_5

    .line 127
    :cond_b
    check-cast v0, Lcom/google/q/b/ds;

    .line 128
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/work/bn/b;->fzr:Lcom/google/q/b/dq;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->a(Lcom/google/q/b/ds;Lcom/google/q/b/dq;Lcom/google/q/b/ds;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-static {v5}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 132
    invoke-static {v6}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 133
    return-object v4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cf/h;->bfU()Lcom/google/android/apps/gsa/search/core/work/bn/b;

    move-result-object v0

    return-object v0
.end method
