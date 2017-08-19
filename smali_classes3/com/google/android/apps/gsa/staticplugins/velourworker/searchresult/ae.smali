.class Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final ome:Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/ae;->ome:Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/ae;->ome:Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;->preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    .line 8
    return-object v0
.end method
