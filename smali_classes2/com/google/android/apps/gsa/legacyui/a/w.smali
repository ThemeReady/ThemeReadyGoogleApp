.class Lcom/google/android/apps/gsa/legacyui/a/w;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/w;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/w;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPv:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/w;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/w;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->finish()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/w;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/w;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AG()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v0

    .line 18
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->openDrawer(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/w;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/w;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x120

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
