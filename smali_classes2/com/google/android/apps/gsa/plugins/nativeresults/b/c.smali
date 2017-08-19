.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/g;


# instance fields
.field public final eoF:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/c;->eoF:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/c;->eoF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 7
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQB:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 10
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQC:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setIcon(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 13
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQD:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 16
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQE:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setPositiveButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 19
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQF:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 22
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQG:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setNegativeButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 25
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->gQH:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->setOnCancelClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->build()Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    move-result-object v0

    .line 28
    return-object v0
.end method
