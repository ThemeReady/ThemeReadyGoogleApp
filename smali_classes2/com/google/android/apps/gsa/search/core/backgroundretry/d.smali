.class public Lcom/google/android/apps/gsa/search/core/backgroundretry/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fcd:[I

.field public static final fce:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->fcd:[I

    .line 157
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->fce:[Ljava/lang/String;

    return-void
.end method

.method public static a([BJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/ab;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;-><init>()V

    .line 74
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/ao;->ai([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    .line 76
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcF:[B

    .line 77
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    .line 82
    new-instance v5, Lcom/google/android/apps/gsa/search/core/fetch/aq;

    invoke-direct {v5, p3, p4, p5, p6}, Lcom/google/android/apps/gsa/search/core/fetch/aq;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V

    .line 84
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    iput-wide v2, v5, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiO:J

    .line 92
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/search/core/fetch/aq;->fiP:Z

    .line 94
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/fetch/aq;->PJ()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v6

    .line 97
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgK:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 100
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgK:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    .line 104
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcE:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->fromString(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/search/core/backgroundretry/e;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/search/core/backgroundretry/e;-><init>(Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;)V

    .line 111
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/shared/api/WebPage;)V

    .line 113
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcH:Ljava/lang/String;

    .line 115
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->aJ(Ljava/lang/String;)V

    .line 118
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcG:[B

    .line 119
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bu;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 123
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcI:Z

    .line 124
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->cP(Z)V

    .line 125
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OC()V

    .line 126
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    .line 127
    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->o([I)V

    .line 128
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->n([Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/google/o/d/a/a/v;

    invoke-direct {v2}, Lcom/google/o/d/a/a/v;-><init>()V

    .line 132
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcM:[B

    .line 133
    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_3
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/o/d/a/a/v;)V

    .line 138
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    if-eqz v0, :cond_7

    .line 139
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 140
    array-length v5, v4

    if-lez v5, :cond_4

    .line 141
    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/search/core/fetch/as;->C([B)V

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->fcd:[I

    goto :goto_1

    .line 129
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->fce:[Ljava/lang/String;

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v3, "SearchResultBlobUtil"

    const-string v4, "Corrupted search response data proto: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/aa/a/n;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 143
    :cond_7
    new-instance v4, Lcom/google/ao/c/b/a/b;

    invoke-direct {v4}, Lcom/google/ao/c/b/a/b;-><init>()V

    .line 144
    const/4 v0, 0x0

    .line 145
    iget v2, v4, Lcom/google/ao/c/b/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/ao/c/b/a/b;->aCT:I

    .line 146
    iput-boolean v0, v4, Lcom/google/ao/c/b/a/b;->zcW:Z

    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 149
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcH:Ljava/lang/String;

    .line 150
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/fetch/at;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ac/f/a/a/a;Lcom/google/ao/c/b/a/b;Ljava/lang/Boolean;)V

    .line 152
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/core/fetch/at;)V

    .line 153
    invoke-virtual {v6, p1, p2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->setTimestamp(J)V

    .line 154
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OE()V

    move-object v0, v6

    .line 155
    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/util/List;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 8
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcF:[B

    .line 9
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->toWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/io/l;->w(Ljava/io/InputStream;)[B

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

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 16
    :cond_1
    :try_start_1
    iget v4, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 17
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcD:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->gCM:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->a(Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;)Ljava/lang/String;

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
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 31
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcE:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->getUriRequest()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_4
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 36
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dgK:Ljava/lang/String;

    .line 37
    :cond_5
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    if-nez v0, :cond_6

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_6
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 42
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcH:Ljava/lang/String;

    .line 43
    :cond_7
    invoke-virtual {p3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->j(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-nez v0, :cond_8

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_8
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 50
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcG:[B

    .line 51
    :cond_9
    invoke-virtual {p4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {p4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 54
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcI:Z

    .line 55
    :cond_a
    invoke-virtual {p5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {p5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcJ:[I

    .line 57
    :cond_b
    invoke-virtual {p6}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {p6}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcL:[Ljava/lang/String;

    .line 59
    :cond_c
    invoke-virtual {p7}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {p7}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-nez v0, :cond_d

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_d
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aCT:I

    .line 66
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcM:[B

    .line 67
    :cond_e
    if-eqz p8, :cond_f

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {p8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->fcK:[[B

    .line 70
    :cond_f
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->ah([B)[B

    move-result-object v0

    goto/16 :goto_0
.end method
