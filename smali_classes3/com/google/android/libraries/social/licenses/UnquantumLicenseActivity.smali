.class public final Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/libraries/social/licenses/h;->tMi:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/licenses/License;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/social/licenses/License;->tLT:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    :cond_0
    sget v1, Lcom/google/android/libraries/social/licenses/g;->tMe:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/libraries/social/licenses/f;->a(Landroid/content/Context;Lcom/google/android/libraries/social/licenses/License;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->finish()V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->finish()V

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lcom/google/android/libraries/social/licenses/g;->tMd:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 26
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    new-instance v2, Lcom/google/android/libraries/social/licenses/i;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/libraries/social/licenses/i;-><init>(Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    sget v0, Lcom/google/android/libraries/social/licenses/g;->tMd:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 19
    sget v1, Lcom/google/android/libraries/social/licenses/g;->tMe:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 22
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-void
.end method
