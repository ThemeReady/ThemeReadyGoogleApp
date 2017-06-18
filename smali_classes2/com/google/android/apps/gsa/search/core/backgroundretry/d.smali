.class public Lcom/google/android/apps/gsa/search/core/backgroundretry/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final egM:[I

.field public static final egN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->egM:[I

    .line 144
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->egN:[Ljava/lang/String;

    return-void
.end method

.method public static a([BJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/ak;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/m/ak;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;-><init>()V

    .line 69
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/ao;->ac([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;

    .line 71
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eho:[B

    .line 72
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/bs;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v2

    .line 75
    :cond_1
    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 77
    new-instance v7, Lcom/google/android/apps/gsa/search/core/m/az;

    invoke-direct {v7, p3, p4, p5, p6}, Lcom/google/android/apps/gsa/search/core/m/az;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    .line 79
    iput-object v0, v7, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 83
    iput-wide v4, v7, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    .line 87
    iput-boolean v6, v7, Lcom/google/android/apps/gsa/search/core/m/az;->enH:Z

    .line 89
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/m/az;->Mi()Lcom/google/android/apps/gsa/search/core/m/au;

    move-result-object v6

    .line 92
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dpc:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 95
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dpc:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    .line 99
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehn:Ljava/lang/String;

    .line 100
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/io/ax;->fM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/ax;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 104
    new-instance v5, Lcom/google/android/apps/gsa/search/core/backgroundretry/e;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/search/core/backgroundretry/e;-><init>(Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;)V

    .line 106
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/api/b;

    invoke-direct {v7, v0, v4, v5}, Lcom/google/android/apps/gsa/search/shared/api/b;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/api/b;)V

    .line 108
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehq:Ljava/lang/String;

    .line 110
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->cT(Ljava/lang/String;)V

    .line 113
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehp:[B

    .line 114
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/bs;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 118
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehr:Z

    .line 119
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->ct(Z)V

    .line 120
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/m/bb;->La()V

    .line 121
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    .line 122
    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->n([I)V

    .line 123
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->h([Ljava/lang/String;)V

    .line 125
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    if-eqz v0, :cond_7

    .line 126
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    array-length v5, v4

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_7

    aget-object v7, v4, v0

    .line 127
    array-length v8, v7

    if-lez v8, :cond_4

    .line 128
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/m/bb;->y([B)V

    .line 129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->egM:[I

    goto :goto_1

    .line 124
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->egN:[Ljava/lang/String;

    goto :goto_2

    .line 130
    :cond_7
    new-instance v4, Lcom/google/ay/c/b/a/b;

    invoke-direct {v4}, Lcom/google/ay/c/b/a/b;-><init>()V

    .line 132
    iget v0, v4, Lcom/google/ay/c/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/ay/c/b/a/b;->aBG:I

    .line 133
    iput-boolean v3, v4, Lcom/google/ay/c/b/a/b;->xmh:Z

    .line 134
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/bc;

    .line 136
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehq:Ljava/lang/String;

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/m/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/aj/f/b/a/a;Lcom/google/ay/c/b/a/b;Ljava/lang/Boolean;)V

    .line 139
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/m/bb;->a(Lcom/google/android/apps/gsa/search/core/m/bc;)V

    .line 140
    invoke-virtual {v6, p1, p2}, Lcom/google/android/apps/gsa/search/core/m/bb;->setTimestamp(J)V

    .line 141
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/m/bb;->Lc()V

    move-object v2, v6

    .line 142
    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/b;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/au",
            "<[I>;",
            "Lcom/google/common/base/au",
            "<[",
            "Ljava/lang/String;",
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
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bs;->j(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    .line 8
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eho:[B

    .line 9
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/b;->aeR()Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/i/k;->q(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget v4, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    .line 17
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehm:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/api/b;->fFT:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 23
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/io/ax;->a(Lcom/google/android/apps/gsa/shared/io/ax;)Ljava/lang/String;

    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    if-nez v3, :cond_3

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_3
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    .line 30
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehn:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/b;->elE:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_4
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    .line 39
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dpc:Ljava/lang/String;

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    if-nez v0, :cond_6

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_6
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    .line 45
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehq:Ljava/lang/String;

    .line 46
    :cond_7
    invoke-virtual {p3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->j(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-nez v0, :cond_8

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_8
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    .line 53
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehp:[B

    .line 54
    :cond_9
    invoke-virtual {p4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {p4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    iget v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    .line 57
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehr:Z

    .line 58
    :cond_a
    invoke-virtual {p5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {p5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    .line 60
    :cond_b
    invoke-virtual {p6}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    invoke-virtual {p6}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    .line 62
    :cond_c
    if-eqz p7, :cond_d

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 63
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {p7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    .line 65
    :cond_d
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->ab([B)[B

    move-result-object v0

    goto/16 :goto_0
.end method
