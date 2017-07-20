.class Lcom/google/android/apps/gsa/languagepack/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cIP:I

.field public final synthetic cIQ:Lcom/google/android/apps/gsa/languagepack/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/ab;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ac;->cIQ:Lcom/google/android/apps/gsa/languagepack/ab;

    iput p2, p0, Lcom/google/android/apps/gsa/languagepack/ac;->cIP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ac;->cIQ:Lcom/google/android/apps/gsa/languagepack/ab;

    iget-object v1, v1, Lcom/google/android/apps/gsa/languagepack/ab;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget v2, p0, Lcom/google/android/apps/gsa/languagepack/ac;->cIP:I

    .line 4
    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/s/c/i;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "languagePacksAutoUpdate"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 8
    :cond_1
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
