.class Lcom/google/android/apps/gsa/legacyui/a/o;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPx:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0x6e

    .line 14
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x6f

    goto :goto_1
.end method
