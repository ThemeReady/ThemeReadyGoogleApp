.class Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic eKP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/c;->eKP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/c;->ciN:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/c;->ciN:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/c;->eKP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKO:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/c;->eKP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->bZI:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/c;->eKP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/c;->eKP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
