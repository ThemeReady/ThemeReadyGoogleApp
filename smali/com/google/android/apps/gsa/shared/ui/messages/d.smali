.class Lcom/google/android/apps/gsa/shared/ui/messages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hZB:Lcom/google/android/apps/gsa/shared/ui/messages/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/messages/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/d;->hZB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/d;->hZB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZs:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->cancel()V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZt:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/d;->hZB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/d;->hZB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 13
    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hZz:I

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 16
    return-void
.end method
