.class public Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/ar;
.super Lcom/google/android/apps/gsa/staticplugins/velourworker/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/velourworker/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/SearchResultWorkerEntryPoint;",
        "Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/SearchResultWorkerApi;",
        ">;"
    }
.end annotation


# instance fields
.field public cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/SearchResultWorkerEntryPoint;

    const-string v1, "searchresult_activity"

    const-string v2, "nativesrp"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/ao;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/ao;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/velourworker/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/ar;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/searchresult/ar;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x892

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
