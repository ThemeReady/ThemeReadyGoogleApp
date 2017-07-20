.class public Lcom/google/android/libraries/gcoreclient/s/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/a/d;


# instance fields
.field public final sNK:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/c;->sNK:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/c;->sNK:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bVE()[Lcom/google/android/libraries/gcoreclient/s/a/c;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/s/a/a/c;->sNK:Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;

    iget-object v2, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->rVG:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    array-length v0, v2

    new-array v1, v0, [Lcom/google/android/libraries/gcoreclient/s/a/c;

    .line 11
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 12
    new-instance v3, Lcom/google/android/libraries/gcoreclient/s/a/a/k;

    aget-object v4, v2, v0

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gcoreclient/s/a/a/k;-><init>(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)V

    aput-object v3, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_0
.end method
