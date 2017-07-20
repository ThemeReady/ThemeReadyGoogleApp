.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/g;


# instance fields
.field public final eru:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/c;->eru:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/c;->eru:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 7
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKo:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 10
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKp:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setIcon(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 13
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKq:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 16
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKr:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 19
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKs:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 22
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKt:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 25
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gKu:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setOnCancelClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->build()Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 28
    return-object v0
.end method
