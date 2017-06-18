.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;
.super Lcom/google/android/apps/gsa/search/shared/ui/d;
.source "SourceFile"


# instance fields
.field public final synthetic jTH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->jTH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final oU()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->jTH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 5
    return-void
.end method

.method public final oV()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->jTH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 9
    return-void
.end method

.method public final oW()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->jTH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->aPO()V

    .line 12
    return-void
.end method
