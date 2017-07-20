.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;
.super Lcom/google/android/apps/gsa/search/shared/ui/d;
.source "SourceFile"


# instance fields
.field public final synthetic kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;->kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final pw()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;->kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 5
    return-void
.end method

.method public final px()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;->kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 9
    return-void
.end method

.method public final py()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;->kSp:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->aUN()V

    .line 12
    return-void
.end method
