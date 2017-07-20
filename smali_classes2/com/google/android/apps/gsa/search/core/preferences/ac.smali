.class Lcom/google/android/apps/gsa/search/core/preferences/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic fzw:Lcom/google/android/apps/gsa/search/core/preferences/aa;

.field public final synthetic fzx:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/aa;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fzw:Lcom/google/android/apps/gsa/search/core/preferences/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fzx:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fzw:Lcom/google/android/apps/gsa/search/core/preferences/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fzx:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tr()Lcom/google/android/apps/gsa/search/core/preferences/ae;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->Ts()V

    .line 6
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->ha(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ac;->fzw:Lcom/google/android/apps/gsa/search/core/preferences/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->dismiss()V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
