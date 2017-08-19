.class public Lcom/google/android/apps/gsa/search/core/google/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/as;


# instance fields
.field public final cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final fku:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/a/n;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/at;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/at;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 4
    new-instance v0, Lcom/google/android/gms/appdatasearch/j;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/j;-><init>()V

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/appdatasearch/j;->qyF:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/appdatasearch/j;->qyY:Z

    .line 10
    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "name"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "package_name"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "last_update_millis"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/j;->bCQ()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/at;->fku:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 15
    return-void
.end method

.method private final a(Lcom/google/android/gms/appdatasearch/SearchResults;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/google/android/gms/appdatasearch/SearchResults;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 19
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget v0, p1, Lcom/google/android/gms/appdatasearch/SearchResults;->qzK:I

    .line 22
    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 38
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCS()Lcom/google/android/gms/appdatasearch/m;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/appdatasearch/l;

    .line 25
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/at;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 29
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 30
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/h;

    const-string v9, "name"

    .line 35
    invoke-virtual {v1, v9}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/h;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 36
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v3, "IcingAppLookupImpl"

    const-string v9, "Failed to get PackageInfo for Package Name %s."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v6

    invoke-static {v3, v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    goto :goto_2

    :cond_2
    move-object v0, v7

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final ey(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/at;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    const-string v2, "com.google.android.gms"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "apps"

    aput-object v1, v3, v4

    const/16 v5, 0x3e8

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/at;->fku:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/v/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/at;->a(Lcom/google/android/gms/appdatasearch/SearchResults;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
