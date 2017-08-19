.class Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 4
    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->aj(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/e;->dMn:Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;->finish()V

    .line 16
    return-void
.end method
