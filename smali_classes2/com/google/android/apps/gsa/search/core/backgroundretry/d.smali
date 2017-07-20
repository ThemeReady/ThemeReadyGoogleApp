.class public Lcom/google/android/apps/gsa/search/core/backgroundretry/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eYf:[I

.field public static final eYg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->eYf:[I

    .line 161
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->eYg:[Ljava/lang/String;

    return-void
.end method

.method public static a([BJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/aj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/l/aj;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;-><init>()V

    .line 78
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/ap;->af([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    .line 80
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYI:[B

    .line 81
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    .line 86
    new-instance v5, Lcom/google/android/apps/gsa/search/core/l/ay;

    invoke-direct {v5, p3, p4, p5, p6}, Lcom/google/android/apps/gsa/search/core/l/ay;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V

    .line 88
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 92
    iput-wide v2, v5, Lcom/google/android/apps/gsa/search/core/l/ay;->ffe:J

    .line 96
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/search/core/l/ay;->fff:Z

    .line 98
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/l/ay;->PK()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v6

    .line 101
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgD:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 104
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgD:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    .line 108
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYH:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/io/av;->hi(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/av;

    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/search/core/backgroundretry/e;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/search/core/backgroundretry/e;-><init>(Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;)V

    .line 115
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/api/b;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/api/b;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/av;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    .line 117
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYK:Ljava/lang/String;

    .line 119
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->ei(Ljava/lang/String;)V

    .line 122
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYJ:[B

    .line 123
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 127
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYL:Z

    .line 128
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->cO(Z)V

    .line 129
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/l/ba;->OC()V

    .line 130
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYM:[I

    .line 131
    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->n([I)V

    .line 132
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYO:[Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->l([Ljava/lang/String;)V

    .line 134
    new-instance v2, Lcom/google/p/d/a/a/v;

    invoke-direct {v2}, Lcom/google/p/d/a/a/v;-><init>()V

    .line 136
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYP:[B

    .line 137
    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_3
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/p/d/a/a/v;)V

    .line 142
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYN:[[B

    if-eqz v0, :cond_7

    .line 143
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYN:[[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 144
    array-length v5, v4

    if-lez v5, :cond_4

    .line 145
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/search/core/l/ba;->B([B)V

    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->eYf:[I

    goto :goto_1

    .line 133
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->eYg:[Ljava/lang/String;

    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v3, "SearchResultBlobUtil"

    const-string v4, "Corrupted search response data proto: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/ac/a/n;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 147
    :cond_7
    new-instance v4, Lcom/google/ar/c/b/a/b;

    invoke-direct {v4}, Lcom/google/ar/c/b/a/b;-><init>()V

    .line 148
    const/4 v0, 0x0

    .line 149
    iget v2, v4, Lcom/google/ar/c/b/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/ar/c/b/a/b;->aEl:I

    .line 150
    iput-boolean v0, v4, Lcom/google/ar/c/b/a/b;->zfE:Z

    .line 151
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/bb;

    .line 153
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYK:Ljava/lang/String;

    .line 154
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/l/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ae/f/a/a/a;Lcom/google/ar/c/b/a/b;Ljava/lang/Boolean;)V

    .line 156
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/l/ba;->a(Lcom/google/android/apps/gsa/search/core/l/bb;)V

    .line 157
    invoke-virtual {v6, p1, p2}, Lcom/google/android/apps/gsa/search/core/l/ba;->setTimestamp(J)V

    .line 158
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/l/ba;->OE()V

    move-object v0, v6

    .line 159
    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/ax",
            "<[I>;",
            "Lcom/google/common/base/ax",
            "<[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/p/d/a/a/v;",
            ">;",
            "Ljava/util/List",
            "<[B>;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bv;->j(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    .line 8
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYI:[B

    .line 9
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/b;->aiM()Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/k/k;->w(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "SearchResultBlobUtil"

    const-string v3, "Failed to load search results data for WebPage: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 16
    :cond_1
    :try_start_1
    iget v4, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    .line 17
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYG:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/api/b;->gwV:Lcom/google/android/apps/gsa/shared/io/av;

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/io/av;->a(Lcom/google/android/apps/gsa/shared/io/av;)Ljava/lang/String;

    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    if-nez v3, :cond_3

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_3
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    .line 31
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYH:Ljava/lang/String;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/b;->fdh:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_4
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    .line 40
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgD:Ljava/lang/String;

    .line 41
    :cond_5
    invoke-virtual {p2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-nez v0, :cond_6

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_6
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    .line 46
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYK:Ljava/lang/String;

    .line 47
    :cond_7
    invoke-virtual {p3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->j(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez v0, :cond_8

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_8
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    .line 54
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYJ:[B

    .line 55
    :cond_9
    invoke-virtual {p4}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {p4}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    .line 58
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYL:Z

    .line 59
    :cond_a
    invoke-virtual {p5}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {p5}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYM:[I

    .line 61
    :cond_b
    invoke-virtual {p6}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {p6}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYO:[Ljava/lang/String;

    .line 63
    :cond_c
    invoke-virtual {p7}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {p7}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-nez v0, :cond_d

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_d
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aEl:I

    .line 70
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYP:[B

    .line 71
    :cond_e
    if-eqz p8, :cond_f

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 72
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {p8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eYN:[[B

    .line 74
    :cond_f
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ap;->ae([B)[B

    move-result-object v0

    goto/16 :goto_0
.end method
