.class Lcom/google/android/libraries/hats20/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final index:I

.field public final synthetic tgh:Lcom/google/android/libraries/hats20/view/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/hats20/view/i;->index:I

    .line 3
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    const-string v0, "NoneOfTheAbove"

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 6
    iput-boolean p2, v0, Lcom/google/android/libraries/hats20/view/g;->tge:Z

    .line 8
    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/g;->tgf:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/hats20/view/g;->tgd:[Z

    .line 14
    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 15
    const-string v0, "HatsLibMultiSelectFrag"

    const-string v1, "Number of children (checkboxes) contained in the answers container was not equal to the number of possible responses including \"None of the Above\". Note this is not expected to happen in prod."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/g;->tgf:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/g;->tgf:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/hats20/x;->tdW:I

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 23
    const-string v3, "NoneOfTheAbove"

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 25
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/g;->tgd:[Z

    .line 29
    iget v1, p0, Lcom/google/android/libraries/hats20/view/i;->index:I

    aput-boolean p2, v0, v1

    .line 30
    if-eqz p2, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/g;->tgf:Landroid/view/ViewGroup;

    .line 33
    const-string v1, "NoneOfTheAbove"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/g;->au()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 36
    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/g;->bYT()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/i;->tgh:Lcom/google/android/libraries/hats20/view/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 39
    :cond_4
    return-void
.end method
