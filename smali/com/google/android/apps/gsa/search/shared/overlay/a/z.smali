.class Lcom/google/android/apps/gsa/search/shared/overlay/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/n;


# instance fields
.field public final synthetic gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akr()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akC()V

    .line 8
    :cond_0
    return-void
.end method

.method public final aks()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOf:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIG:Z

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->oR()Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->goBack()V

    goto :goto_0
.end method

.method public final iM(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ia(I)V

    .line 20
    return-void
.end method
