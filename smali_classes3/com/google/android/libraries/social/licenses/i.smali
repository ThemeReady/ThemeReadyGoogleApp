.class Lcom/google/android/libraries/social/licenses/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic txP:I

.field public final synthetic txQ:Landroid/widget/ScrollView;

.field public final synthetic txR:Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;ILandroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/i;->txR:Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;

    iput p2, p0, Lcom/google/android/libraries/social/licenses/i;->txP:I

    iput-object p3, p0, Lcom/google/android/libraries/social/licenses/i;->txQ:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/i;->txR:Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;

    sget v1, Lcom/google/android/libraries/social/licenses/g;->txI:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/licenses/UnquantumLicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/licenses/i;->txP:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/i;->txQ:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 6
    return-void
.end method
