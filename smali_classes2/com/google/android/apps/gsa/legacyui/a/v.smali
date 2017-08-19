.class Lcom/google/android/apps/gsa/legacyui/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cPB:Lcom/google/android/apps/gsa/legacyui/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getState()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/v;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bG(Z)V

    goto :goto_0
.end method
