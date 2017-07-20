.class public Lcom/google/android/apps/gsa/search/core/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fbN:Landroid/app/ActivityManager;

.field public final fbO:Lcom/google/android/apps/gsa/search/core/v;

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/google/android/apps/gsa/search/core/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->fbN:Landroid/app/ActivityManager;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->fbO:Lcom/google/android/apps/gsa/search/core/v;

    .line 6
    return-void
.end method

.method static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lcom/google/ae/h/a/a/a;)Lcom/google/assistant/api/proto/a/al;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 209
    const-string v1, "com.google.android.deskclock"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/al;->xr(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/ae/h/a/a/a;Lcom/google/assistant/api/proto/a/al;)V

    .line 211
    return-object v0
.end method

.method static a(Lcom/google/android/libraries/gcoreclient/c/y;Ljava/lang/String;)Lcom/google/w/b/a/l;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/android/libraries/gcoreclient/c/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/search/core/j/a;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTp()Lcom/google/android/libraries/gcoreclient/c/g;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_f

    .line 74
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/g;->bTb()[Lcom/google/android/libraries/gcoreclient/c/i;

    move-result-object v1

    move-object v6, v1

    .line 78
    :goto_1
    if-eqz v6, :cond_e

    .line 79
    array-length v7, v6

    move v5, v4

    move-object v1, v0

    move-object v2, v0

    :goto_2
    if-ge v5, v7, :cond_4

    aget-object v3, v6, v5

    .line 80
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/i;->bTe()Lcom/google/android/libraries/gcoreclient/c/s;

    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    invoke-interface {v8}, Lcom/google/android/libraries/gcoreclient/c/s;->name()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/i;->bTc()[B

    move-result-object v9

    .line 84
    const-string v10, "SsbContext"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    array-length v10, v9

    if-lez v10, :cond_2

    .line 85
    :try_start_0
    new-instance v3, Lcom/google/android/ssb/a/b;

    invoke-direct {v3}, Lcom/google/android/ssb/a/b;-><init>()V

    .line 86
    invoke-static {v3, v9}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 87
    iget-object v8, v3, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    if-eqz v8, :cond_1

    .line 88
    iget-object v2, v3, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 90
    :catch_0
    move-exception v3

    .line 91
    const-string v8, "AssistContextHelper"

    const-string v9, "Could not parse SsbContext bytes."

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 93
    :cond_2
    const-string v9, "title"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 94
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/i;->bTd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 95
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/i;->bTd()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 96
    :cond_3
    const-string/jumbo v9, "web_url"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 97
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/i;->bTd()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 98
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/i;->bTd()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v3, v0

    move-object v5, v1

    move-object v0, v2

    .line 100
    :goto_4
    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lcom/google/w/b/a/l;

    invoke-direct {v0}, Lcom/google/w/b/a/l;-><init>()V

    .line 104
    :cond_5
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTp()Lcom/google/android/libraries/gcoreclient/c/g;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/g;->bTb()[Lcom/google/android/libraries/gcoreclient/c/i;

    move-result-object v6

    .line 107
    if-eqz v6, :cond_c

    .line 108
    array-length v7, v6

    move v2, v4

    :goto_5
    if-ge v2, v7, :cond_c

    aget-object v1, v6, v2

    .line 109
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/j/c;->b(Lcom/google/android/libraries/gcoreclient/c/i;)Lcom/google/ae/a/e/a/d;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ap;->h(Lcom/google/ac/a/o;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 115
    :goto_6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ap;->h(Lcom/google/ac/a/o;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 116
    sget-object v2, Lcom/google/w/b/a/j;->xsZ:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/w/b/a/l;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 117
    :cond_6
    if-eqz v5, :cond_d

    .line 118
    invoke-virtual {v0, v5}, Lcom/google/w/b/a/l;->Ai(Ljava/lang/String;)Lcom/google/w/b/a/l;

    .line 120
    :goto_7
    if-eqz v3, :cond_8

    .line 121
    iget-object v1, v0, Lcom/google/w/b/a/l;->xtj:Lcom/google/w/b/a/o;

    if-nez v1, :cond_7

    .line 122
    new-instance v1, Lcom/google/w/b/a/o;

    invoke-direct {v1}, Lcom/google/w/b/a/o;-><init>()V

    iput-object v1, v0, Lcom/google/w/b/a/l;->xtj:Lcom/google/w/b/a/o;

    .line 123
    :cond_7
    iget-object v1, v0, Lcom/google/w/b/a/l;->xtj:Lcom/google/w/b/a/o;

    invoke-virtual {v1, v3}, Lcom/google/w/b/a/o;->Aj(Ljava/lang/String;)Lcom/google/w/b/a/o;

    .line 124
    :cond_8
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTq()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/w/b/a/l;->fD(J)Lcom/google/w/b/a/l;

    .line 125
    iget-object v1, v0, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    if-nez v1, :cond_9

    .line 126
    new-instance v1, Lcom/google/w/b/a/b;

    invoke-direct {v1}, Lcom/google/w/b/a/b;-><init>()V

    iput-object v1, v0, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 127
    :cond_9
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTn()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 128
    iget-object v1, v0, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTn()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/c/h;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/w/b/a/b;->Ah(Ljava/lang/String;)Lcom/google/w/b/a/b;

    .line 129
    :cond_a
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/w/b/a/l;->GK(I)Lcom/google/w/b/a/l;

    goto/16 :goto_0

    .line 112
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 113
    :cond_c
    new-instance v1, Lcom/google/ae/a/e/a/d;

    invoke-direct {v1}, Lcom/google/ae/a/e/a/d;-><init>()V

    goto :goto_6

    .line 119
    :cond_d
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTn()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/h;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/w/b/a/l;->Ai(Ljava/lang/String;)Lcom/google/w/b/a/l;

    goto :goto_7

    :cond_e
    move-object v3, v0

    move-object v5, v0

    goto/16 :goto_4

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;J)Lcom/google/w/b/a/l;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/w/b/a/b;

    invoke-direct {v0}, Lcom/google/w/b/a/b;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/w/b/a/b;->Ah(Ljava/lang/String;)Lcom/google/w/b/a/b;

    .line 26
    new-instance v2, Lcom/google/w/b/a/l;

    invoke-direct {v2}, Lcom/google/w/b/a/l;-><init>()V

    .line 27
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/google/w/b/a/l;->fD(J)Lcom/google/w/b/a/l;

    .line 28
    iput-object v0, v2, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 29
    if-eqz p1, :cond_5

    .line 30
    const-string v3, "com.google.search.assist.SIMULATED_QUERY"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    if-nez v3, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "AssistContextHelper"

    const-string v3, "Could not read proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    iget v4, v0, Lcom/google/w/b/a/b;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/w/b/a/b;->aEl:I

    .line 36
    iput-object v3, v0, Lcom/google/w/b/a/b;->xse:Ljava/lang/String;

    .line 37
    :cond_2
    const-string v0, "com.google.search.assist.URI"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 46
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/w/b/a/l;->Ai(Ljava/lang/String;)Lcom/google/w/b/a/l;

    .line 48
    :cond_3
    const-string v0, "com.google.search.assist.DETAILS_PAGE"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_8

    :cond_4
    move-object v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    iput-object v0, v2, Lcom/google/w/b/a/l;->xtg:Lcom/google/w/b/a/k;

    :cond_5
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 42
    :cond_6
    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_7

    .line 43
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 52
    :cond_8
    new-instance v3, Lcom/google/w/b/a/k;

    invoke-direct {v3}, Lcom/google/w/b/a/k;-><init>()V

    invoke-static {v3, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/b/a/k;
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Lcom/google/android/libraries/gcoreclient/c/y;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTp()Lcom/google/android/libraries/gcoreclient/c/g;

    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/c/y;->bTp()Lcom/google/android/libraries/gcoreclient/c/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/g;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    const-string v2, "com.google"

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Lcom/google/ae/h/a/a/a;Lcom/google/assistant/api/proto/a/al;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p2, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v0, p2, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 205
    :cond_0
    iget-object v0, p2, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    const-string v1, "quality_seldon.proto.SchemaOrgProperty"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ak;->xq(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 206
    iget-object v0, p2, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ak;->bt([B)Lcom/google/assistant/api/proto/a/ak;

    .line 207
    return-void
.end method


# virtual methods
.method public final On()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.GET_TASKS"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.REAL_GET_TASKS"

    .line 135
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->fbN:Landroid/app/ActivityManager;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 167
    :cond_1
    :goto_0
    return-object v1

    .line 141
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 142
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/a;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->fbN:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 152
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_4

    .line 153
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 154
    if-nez v0, :cond_6

    move-object v0, v1

    .line 163
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v1, v0

    .line 164
    goto :goto_0

    .line 156
    :cond_6
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 157
    if-ltz v3, :cond_5

    .line 159
    if-nez v3, :cond_7

    move-object v0, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/c/i;)Lcom/google/ae/h/a/a/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/i;->bTc()[B

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 202
    :goto_0
    return-object v0

    .line 197
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/ae/h/a/a/b;

    invoke-direct {v2}, Lcom/google/ae/h/a/a/b;-><init>()V

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ae/h/a/a/b;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v2, "AssistContextHelper"

    const-string v3, "Malformed section in app indexing response provided: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/ac/a/n;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/ae/h/a/a/a;Lcom/google/w/b/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p2, Lcom/google/w/b/a/c;->tPl:Lcom/google/assistant/api/proto/a/aj;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/w/b/a/c;->tPl:Lcom/google/assistant/api/proto/a/aj;

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p2, Lcom/google/w/b/a/c;->tPl:Lcom/google/assistant/api/proto/a/aj;

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 215
    iget-object v4, v3, Lcom/google/assistant/api/proto/a/al;->dGQ:Ljava/lang/String;

    .line 216
    if-eqz v4, :cond_0

    .line 217
    iget-object v4, v3, Lcom/google/assistant/api/proto/a/al;->dGQ:Ljava/lang/String;

    .line 218
    const-string v5, "com.google.android.deskclock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 219
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/ae/h/a/a/a;Lcom/google/assistant/api/proto/a/al;)V

    .line 231
    :goto_1
    return-void

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v1, p2, Lcom/google/w/b/a/c;->tPl:Lcom/google/assistant/api/proto/a/aj;

    iget-object v0, p2, Lcom/google/w/b/a/c;->tPl:Lcom/google/assistant/api/proto/a/aj;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/ae/h/a/a/a;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, [Lcom/google/assistant/api/proto/a/al;

    iput-object v0, v1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    goto :goto_1

    .line 228
    :cond_2
    iget-object v1, p2, Lcom/google/w/b/a/c;->tPl:Lcom/google/assistant/api/proto/a/aj;

    if-nez v1, :cond_3

    .line 229
    new-instance v1, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v1, p2, Lcom/google/w/b/a/c;->tPl:Lcom/google/assistant/api/proto/a/aj;

    .line 230
    :cond_3
    iget-object v1, p2, Lcom/google/w/b/a/c;->tPl:Lcom/google/assistant/api/proto/a/aj;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/al;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Lcom/google/ae/h/a/a/a;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    goto :goto_1
.end method

.method final ed(Ljava/lang/String;)Lcom/google/w/b/a/a;
    .locals 6

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/a;->fbO:Lcom/google/android/apps/gsa/search/core/v;

    .line 9
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v3, "Missing signatures. Use GET_SIGNATURES for PackageInfo"

    invoke-static {v0, v3}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/v;->eUG:Lh/a/a;

    .line 11
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/v;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gcoreclient/g/e;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    .line 14
    new-instance v0, Lcom/google/w/b/a/a;

    invoke-direct {v0}, Lcom/google/w/b/a/a;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/w/b/a/a;->Ag(Ljava/lang/String;)Lcom/google/w/b/a/a;

    .line 16
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/google/w/b/a/a;->fA(J)Lcom/google/w/b/a/a;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/w/b/a/a;->pa(Z)Lcom/google/w/b/a/a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "AssistContextHelper"

    const-string v2, "Could not find package"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ee(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/j/a;->ef(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/j/b;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 172
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/j/b;->fbQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ef(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/j/b;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/a;->fbN:Landroid/app/ActivityManager;

    const/16 v2, 0x14

    const/4 v3, 0x3

    .line 176
    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 179
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 180
    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 181
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/j/a;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 184
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 185
    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_4

    .line 187
    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_4

    .line 188
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/search/core/j/b;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/j/b;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v1

    .line 190
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 191
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
