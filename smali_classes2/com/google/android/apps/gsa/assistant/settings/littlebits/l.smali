.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;
.super Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;
.source "SourceFile"


# instance fields
.field public bSP:Landroid/view/View;

.field public bSQ:Landroid/widget/TextView;

.field public bSR:Landroid/widget/TextView;

.field public bSS:Landroid/support/v7/widget/SwitchCompat;

.field public bST:Landroid/widget/TextView;

.field public bSU:Landroid/view/View;

.field public bSV:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSP:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSQ:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSR:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bRN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSS:Landroid/support/v7/widget/SwitchCompat;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bSq:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bST:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bSs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSU:Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bSp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSV:Landroid/view/View;

    .line 10
    return-void
.end method
