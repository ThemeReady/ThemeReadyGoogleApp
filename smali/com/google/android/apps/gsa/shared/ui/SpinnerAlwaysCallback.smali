.class public Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field public iac:I

.field public iad:Lcom/google/android/apps/gsa/shared/ui/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iac:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iac:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iac:I

    .line 9
    return-void
.end method


# virtual methods
.method public final axx()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iac:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->getSelectedItemPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iac:I

    .line 19
    invoke-super {p0, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final lA(I)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 11
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iac:I

    .line 13
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iad:Lcom/google/android/apps/gsa/shared/ui/bp;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iad:Lcom/google/android/apps/gsa/shared/ui/bp;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/bp;->lB(I)V

    .line 16
    :cond_0
    return-void
.end method
