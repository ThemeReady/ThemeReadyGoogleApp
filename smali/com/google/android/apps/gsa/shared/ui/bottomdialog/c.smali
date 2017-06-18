.class Lcom/google/android/apps/gsa/shared/ui/bottomdialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic hdd:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/c;->hdd:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/c;->hdd:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/c;->hdd:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 6
    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hdb:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method
