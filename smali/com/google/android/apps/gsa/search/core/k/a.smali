.class public Lcom/google/android/apps/gsa/search/core/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ekt:Landroid/app/ActivityManager;

.field public final eku:Lcom/google/android/apps/gsa/search/core/w;

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/google/android/apps/gsa/search/core/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->ekt:Landroid/app/ActivityManager;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->eku:Lcom/google/android/apps/gsa/search/core/w;

    .line 6
    return-void
.end method

.method static a(Lcom/google/android/gms/appdatasearch/UsageInfo;Ljava/lang/String;)Lcom/google/aa/b/a/l;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/android/gms/appdatasearch/UsageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/search/core/k/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 79
    if-eqz v1, :cond_f

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/DocumentContents;->oUo:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-object v6, v1

    .line 86
    :goto_1
    if-eqz v6, :cond_e

    .line 87
    array-length v7, v6

    move v5, v4

    move-object v1, v0

    move-object v2, v0

    :goto_2
    if-ge v5, v7, :cond_4

    aget-object v3, v6, v5

    .line 89
    iget-object v8, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUC:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 90
    if-eqz v8, :cond_1

    .line 92
    iget-object v8, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUC:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 93
    iget-object v8, v8, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    .line 94
    const-string v9, "SsbContext"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUE:[B

    if-eqz v9, :cond_2

    iget-object v9, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUE:[B

    array-length v9, v9

    if-lez v9, :cond_2

    .line 95
    :try_start_0
    new-instance v8, Lcom/google/android/ssb/a/b;

    invoke-direct {v8}, Lcom/google/android/ssb/a/b;-><init>()V

    .line 96
    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUE:[B

    invoke-static {v8, v3}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    .line 97
    iget-object v3, v8, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    if-eqz v3, :cond_1

    .line 98
    iget-object v2, v8, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 100
    :catch_0
    move-exception v3

    .line 101
    const-string v8, "AssistContextHelper"

    const-string v9, "Could not parse SsbContext bytes."

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 103
    :cond_2
    const-string v9, "title"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUB:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 105
    iget-object v0, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUB:Ljava/lang/String;

    goto :goto_3

    .line 106
    :cond_3
    const-string/jumbo v9, "web_url"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUB:Ljava/lang/String;

    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 108
    iget-object v1, v3, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUB:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v0

    move-object v5, v1

    move-object v0, v2

    .line 110
    :goto_4
    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lcom/google/aa/b/a/l;

    invoke-direct {v0}, Lcom/google/aa/b/a/l;-><init>()V

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 117
    if-eqz v1, :cond_c

    .line 118
    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/DocumentContents;->oUo:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 119
    if-eqz v2, :cond_c

    .line 121
    iget-object v6, v1, Lcom/google/android/gms/appdatasearch/DocumentContents;->oUo:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 123
    array-length v7, v6

    move v2, v4

    :goto_5
    if-ge v2, v7, :cond_c

    aget-object v1, v6, v2

    .line 124
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/k/c;->b(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/aj/a/e/a/d;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ao;->h(Lcom/google/protobuf/a/p;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 130
    :goto_6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ao;->h(Lcom/google/protobuf/a/p;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 131
    sget-object v2, Lcom/google/aa/b/a/j;->vpe:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/aa/b/a/l;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 132
    :cond_6
    if-eqz v5, :cond_d

    .line 133
    invoke-virtual {v0, v5}, Lcom/google/aa/b/a/l;->wd(Ljava/lang/String;)Lcom/google/aa/b/a/l;

    .line 139
    :goto_7
    if-eqz v3, :cond_8

    .line 140
    iget-object v1, v0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    if-nez v1, :cond_7

    .line 141
    new-instance v1, Lcom/google/aa/b/a/o;

    invoke-direct {v1}, Lcom/google/aa/b/a/o;-><init>()V

    iput-object v1, v0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    .line 142
    :cond_7
    iget-object v1, v0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    invoke-virtual {v1, v3}, Lcom/google/aa/b/a/o;->we(Ljava/lang/String;)Lcom/google/aa/b/a/o;

    .line 144
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXi:J

    .line 145
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/aa/b/a/l;->eT(J)Lcom/google/aa/b/a/l;

    .line 146
    iget-object v1, v0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    if-nez v1, :cond_9

    .line 147
    new-instance v1, Lcom/google/aa/b/a/b;

    invoke-direct {v1}, Lcom/google/aa/b/a/b;-><init>()V

    iput-object v1, v0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 149
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 150
    if-eqz v1, :cond_a

    .line 151
    iget-object v1, v0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 154
    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/DocumentId;->mPackageName:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/aa/b/a/b;->wc(Ljava/lang/String;)Lcom/google/aa/b/a/b;

    .line 157
    :cond_a
    iget v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXj:I

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/aa/b/a/l;->DU(I)Lcom/google/aa/b/a/l;

    goto/16 :goto_0

    .line 127
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 128
    :cond_c
    new-instance v1, Lcom/google/aj/a/e/a/d;

    invoke-direct {v1}, Lcom/google/aj/a/e/a/d;-><init>()V

    goto :goto_6

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/DocumentId;->oUv:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/aa/b/a/l;->wd(Ljava/lang/String;)Lcom/google/aa/b/a/l;

    goto :goto_7

    :cond_e
    move-object v3, v0

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;J)Lcom/google/aa/b/a/l;
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
    new-instance v0, Lcom/google/aa/b/a/b;

    invoke-direct {v0}, Lcom/google/aa/b/a/b;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/aa/b/a/b;->wc(Ljava/lang/String;)Lcom/google/aa/b/a/b;

    .line 26
    new-instance v2, Lcom/google/aa/b/a/l;

    invoke-direct {v2}, Lcom/google/aa/b/a/l;-><init>()V

    .line 27
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/google/aa/b/a/l;->eT(J)Lcom/google/aa/b/a/l;

    .line 28
    iput-object v0, v2, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

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
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

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
    iget v4, v0, Lcom/google/aa/b/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/aa/b/a/b;->aBG:I

    .line 36
    iput-object v3, v0, Lcom/google/aa/b/a/b;->voj:Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Lcom/google/aa/b/a/l;->wd(Ljava/lang/String;)Lcom/google/aa/b/a/l;

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
    iput-object v0, v2, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

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
    new-instance v3, Lcom/google/aa/b/a/k;

    invoke-direct {v3}, Lcom/google/aa/b/a/k;-><init>()V

    invoke-static {v3, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/a/k;
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private final a(Lcom/google/aj/h/a/a/a;)Lcom/google/assistant/api/proto/a/al;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 237
    const-string v1, "com.google.android.deskclock"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/al;->tw(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/aj/h/a/a/a;Lcom/google/assistant/api/proto/a/al;)V

    .line 239
    return-object v0
.end method

.method static a(Lcom/google/android/gms/appdatasearch/UsageInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 63
    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/DocumentContents;->account:Landroid/accounts/Account;

    .line 68
    if-eqz v1, :cond_0

    .line 70
    const-string v2, "com.google"

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Lcom/google/aj/h/a/a/a;Lcom/google/assistant/api/proto/a/al;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p2, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v0, p2, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 233
    :cond_0
    iget-object v0, p2, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    const-string v1, "quality_seldon.proto.SchemaOrgProperty"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ak;->tv(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 234
    iget-object v0, p2, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ak;->bl([B)Lcom/google/assistant/api/proto/a/ak;

    .line 235
    return-void
.end method

.method static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final KL()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.GET_TASKS"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.REAL_GET_TASKS"

    .line 164
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->ekt:Landroid/app/ActivityManager;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 196
    :cond_1
    :goto_0
    return-object v1

    .line 170
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 171
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/a;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->ekt:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 181
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_4

    .line 182
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 183
    if-nez v0, :cond_6

    move-object v0, v1

    .line 192
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v1, v0

    .line 193
    goto :goto_0

    .line 185
    :cond_6
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 186
    if-ltz v3, :cond_5

    .line 188
    if-nez v3, :cond_7

    move-object v0, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/aj/h/a/a/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUE:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUE:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 230
    :goto_0
    return-object v0

    .line 224
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/DocumentSection;->oUE:[B

    .line 225
    new-instance v2, Lcom/google/aj/h/a/a/b;

    invoke-direct {v2}, Lcom/google/aj/h/a/a/b;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/aj/h/a/a/b;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v2, "AssistContextHelper"

    const-string v3, "Malformed section in app indexing response provided: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/a/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/aj/h/a/a/a;Lcom/google/aa/b/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 240
    iget-object v1, p2, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    if-eqz v1, :cond_2

    .line 241
    iget-object v1, p2, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 243
    iget-object v4, v3, Lcom/google/assistant/api/proto/a/al;->bkU:Ljava/lang/String;

    .line 244
    if-eqz v4, :cond_0

    .line 245
    iget-object v4, v3, Lcom/google/assistant/api/proto/a/al;->bkU:Ljava/lang/String;

    .line 246
    const-string v5, "com.google.android.deskclock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/aj/h/a/a/a;Lcom/google/assistant/api/proto/a/al;)V

    .line 259
    :goto_1
    return-void

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v1, p2, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    iget-object v0, p2, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    .line 251
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/aj/h/a/a/a;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, [Lcom/google/assistant/api/proto/a/al;

    iput-object v0, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    goto :goto_1

    .line 256
    :cond_2
    iget-object v1, p2, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    if-nez v1, :cond_3

    .line 257
    new-instance v1, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v1, p2, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    .line 258
    :cond_3
    iget-object v1, p2, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/al;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/aj/h/a/a/a;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    goto :goto_1
.end method

.method final cO(Ljava/lang/String;)Lcom/google/aa/b/a/a;
    .locals 6

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/a;->eku:Lcom/google/android/apps/gsa/search/core/w;

    .line 9
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v3, "Missing signatures. Use GET_SIGNATURES for PackageInfo"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/w;->edn:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/w;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/e/e/c;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    .line 14
    new-instance v0, Lcom/google/aa/b/a/a;

    invoke-direct {v0}, Lcom/google/aa/b/a/a;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/aa/b/a/a;->wb(Ljava/lang/String;)Lcom/google/aa/b/a/a;

    .line 16
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/google/aa/b/a/a;->eQ(J)Lcom/google/aa/b/a/a;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/aa/b/a/a;->nw(Z)Lcom/google/aa/b/a/a;
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

.method public final cP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/k/a;->cQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/k/b;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/b;->ekw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/k/b;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/a;->ekt:Landroid/app/ActivityManager;

    const/16 v2, 0x14

    const/4 v3, 0x3

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 220
    :goto_0
    return-object v0

    .line 208
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

    .line 209
    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 210
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/k/a;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 214
    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 215
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_4

    .line 216
    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_4

    .line 217
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/b;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/k/b;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v1

    .line 219
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 220
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
