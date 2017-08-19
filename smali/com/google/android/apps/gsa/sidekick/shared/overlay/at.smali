.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;


# instance fields
.field public final synthetic jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHj()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x10f

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final hk(Z)V
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaB:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cb:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->kd(I)V

    .line 16
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BY:I

    goto :goto_1
.end method
