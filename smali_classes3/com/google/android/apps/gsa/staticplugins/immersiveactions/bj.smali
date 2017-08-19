.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;
.super Lcom/google/android/apps/gsa/search/shared/ui/d;
.source "SourceFile"


# instance fields
.field public final synthetic laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;->laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final pc()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;->laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 5
    return-void
.end method

.method public final pd()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;->laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 9
    return-void
.end method

.method public final pe()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;->laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->aVs()V

    .line 12
    return-void
.end method
