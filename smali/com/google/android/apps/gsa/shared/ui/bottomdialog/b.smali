.class Lcom/google/android/apps/gsa/shared/ui/bottomdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hUt:Landroid/support/design/widget/ad;

.field public final synthetic hUu:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;Landroid/support/design/widget/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/b;->hUu:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/b;->hUt:Landroid/support/design/widget/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/b;->hUu:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/b;->hUu:Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 6
    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hUr:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/b;->hUt:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->dismiss()V

    .line 10
    return-void
.end method
