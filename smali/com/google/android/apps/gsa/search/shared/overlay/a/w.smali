.class Lcom/google/android/apps/gsa/search/shared/overlay/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/l;


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agx()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agO()V

    .line 8
    :cond_0
    return-void
.end method

.method public final agy()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKf:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLG:Z

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->oK()Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->goBack()V

    goto :goto_0
.end method

.method public final hU(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/w;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->hj(I)V

    .line 20
    return-void
.end method
