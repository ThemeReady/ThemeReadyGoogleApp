.class Lcom/google/android/libraries/social/licenses/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic rtQ:Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/g;->rtQ:Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/licenses/License;

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/libraries/social/licenses/g;->rtQ:Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;

    const-class v3, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v2, "license"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/g;->rtQ:Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method