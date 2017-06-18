.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/l;->dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/l;->dNF:Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNA:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 5
    const-string v3, "ISEDITTEXTDISPLAYED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    const-string v3, "ISEDITTEXTDISPLAYED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 11
    :goto_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dND:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNC:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method
