.class Lcom/google/android/apps/gsa/shared/ui/hybridview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hZr:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/f;->hZr:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/f;->hZr:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x43

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 8
    return-void
.end method
