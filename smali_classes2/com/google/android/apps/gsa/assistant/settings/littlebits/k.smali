.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;
.super Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;
.source "SourceFile"


# instance fields
.field public bVg:Landroid/view/View;

.field public bVh:Landroid/widget/TextView;

.field public bVi:Landroid/widget/TextView;

.field public bVj:Landroid/support/v7/widget/SwitchCompat;

.field public bVk:Landroid/widget/TextView;

.field public bVl:Landroid/view/View;

.field public bVm:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVg:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVh:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVi:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVj:Landroid/support/v7/widget/SwitchCompat;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bUD:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVk:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bUF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVl:Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bUC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVm:Landroid/view/View;

    .line 10
    return-void
.end method
