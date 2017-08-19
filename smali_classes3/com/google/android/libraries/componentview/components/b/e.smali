.class public Lcom/google/android/libraries/componentview/components/b/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public hlB:Landroid/view/View;

.field public sEb:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/b/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/componentview/components/b/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/b/e;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/b/l;->sEc:I

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/componentview/components/b/e;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/libraries/componentview/components/b/k;->text:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/e;->sEb:Landroid/widget/CheckedTextView;

    .line 10
    sget v0, Lcom/google/android/libraries/componentview/components/b/k;->divider:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/e;->hlB:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/e;->sEb:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/e;->sEb:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 13
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/e;->sEb:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 16
    return-void
.end method
