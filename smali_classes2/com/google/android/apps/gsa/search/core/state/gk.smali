.class Lcom/google/android/apps/gsa/search/core/state/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic fWA:Lcom/google/android/apps/gsa/search/core/state/gj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gk;->fWA:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gk;->fWA:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gk;->fWA:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gk;->fWA:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
