.class Lcom/android/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic aRV:Lcom/android/c/a/a;


# direct methods
.method constructor <init>(Lcom/android/c/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/c;->aRV:Lcom/android/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/c/a/c;->aRV:Lcom/android/c/a/a;

    .line 3
    iget-object v0, v0, Lcom/android/c/a/a;->aRS:Lcom/google/q/a/a/ah;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/c/a/c;->aRV:Lcom/android/c/a/a;

    .line 7
    iget-object v0, v0, Lcom/android/c/a/a;->aRR:Lcom/android/c/a/f;

    .line 8
    invoke-virtual {v0, p3}, Lcom/android/c/a/f;->cC(I)Lcom/android/c/a/h;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/android/c/a/h;->aSa:Lcom/google/q/a/a/b;

    .line 11
    new-instance v1, Lcom/android/c/a/d;

    invoke-direct {v1, p0}, Lcom/android/c/a/d;-><init>(Lcom/android/c/a/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/a/a/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/c/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v0, "AddressAutocompleteCtrl"

    const-string v1, "No onAddressSelected listener."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
