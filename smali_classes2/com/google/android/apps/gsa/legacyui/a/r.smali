.class Lcom/google/android/apps/gsa/legacyui/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cPx:Lcom/google/android/apps/gsa/legacyui/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getState()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPd:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akY()V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPx:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bI(Z)V

    goto :goto_0
.end method
