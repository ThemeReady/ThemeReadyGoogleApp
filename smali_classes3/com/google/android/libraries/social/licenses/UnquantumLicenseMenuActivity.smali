.class public final Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;
.super Landroid/support/v4/app/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/social/licenses/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/licenses/License;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "license"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/libraries/social/licenses/h;->tMj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->aX()Landroid/support/v4/app/af;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/libraries/social/licenses/g;->tMg:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/af;->Q(I)Landroid/support/v4/app/s;

    move-result-object v1

    .line 8
    instance-of v1, v1, Lcom/google/android/libraries/social/licenses/c;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/google/android/libraries/social/licenses/c;

    invoke-direct {v1}, Lcom/google/android/libraries/social/licenses/c;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/app/af;->bb()Landroid/support/v4/app/ay;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/social/licenses/g;->tMg:I

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commitNow()V

    .line 13
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->finish()V

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
