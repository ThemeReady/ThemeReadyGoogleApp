.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nGX:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nGY:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ci(Lcom/google/android/apps/gsa/shared/search/Query;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;->nGX:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;->nGX:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->equivalentForSuggest(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    .line 6
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;->nGY:[Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
