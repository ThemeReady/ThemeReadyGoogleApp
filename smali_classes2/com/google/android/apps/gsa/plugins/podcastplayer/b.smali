.class Lcom/google/android/apps/gsa/plugins/podcastplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dCM:Ljava/lang/String;

.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;->dCM:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;->dCM:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
