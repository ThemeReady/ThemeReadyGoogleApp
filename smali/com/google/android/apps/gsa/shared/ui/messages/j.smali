.class Lcom/google/android/apps/gsa/shared/ui/messages/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic igU:I

.field public final synthetic igV:Lcom/google/android/apps/gsa/shared/ui/messages/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/messages/i;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/j;->igV:Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/j;->igU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/j;->igV:Lcom/google/android/apps/gsa/shared/ui/messages/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/j;->igU:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 7
    return-void
.end method
