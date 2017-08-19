.class public Lcom/google/android/libraries/gcoreclient/s/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/a/c;


# instance fields
.field public final sXV:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/b;->sXV:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUR()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/b;->sXV:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJT:Ljava/lang/String;

    return-object v0
.end method

.method public final bUS()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/b;->sXV:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJU:Ljava/lang/String;

    return-object v0
.end method

.method public final bUT()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/b;->sXV:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJV:Ljava/lang/String;

    return-object v0
.end method

.method public final bXj()[Lcom/google/android/libraries/gcoreclient/s/a/b;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/b;->sXV:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    iget-object v2, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    array-length v0, v2

    new-array v1, v0, [Lcom/google/android/libraries/gcoreclient/s/a/b;

    .line 13
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 14
    new-instance v3, Lcom/google/android/libraries/gcoreclient/s/a/a/j;

    aget-object v4, v2, v0

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gcoreclient/s/a/a/j;-><init>(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;)V

    aput-object v3, v1, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_0
.end method

.method public final enabled()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/b;->sXV:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    iget-boolean v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->enabled:Z

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/b;->sXV:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    return-object v0
.end method
