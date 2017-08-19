.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;
.super Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;
.source "SourceFile"


# instance fields
.field public bUh:Landroid/view/View;

.field public bUi:Landroid/widget/TextView;

.field public bUj:Landroid/widget/TextView;

.field public bUk:Landroid/support/v7/widget/SwitchCompat;

.field public bUl:Landroid/widget/TextView;

.field public bUm:Landroid/view/View;

.field public bUn:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bUh:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bUi:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bUj:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bUk:Landroid/support/v7/widget/SwitchCompat;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTE:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bUl:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bUm:Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bUn:Landroid/view/View;

    .line 10
    return-void
.end method
