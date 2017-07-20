.class Lcom/google/android/apps/gsa/assistant/settings/payments/bb;
.super Lcom/android/c/a/r;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/c/a/r;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/r/a/a/g;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->d(Lcom/google/r/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/r/a/a/g;)Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgG:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;

    .line 25
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;->cbA:Lcom/google/r/a/a/g;

    .line 27
    return-object v0
.end method

.method protected final synthetic c(Lcom/google/r/a/a/g;)Landroid/widget/AutoCompleteTextView;
    .locals 4

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgB:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldAutocomplete;

    .line 18
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldAutocomplete;->cbA:Lcom/google/r/a/a/g;

    .line 20
    return-object v0
.end method

.method protected final d(Lcom/google/r/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgC:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->cbA:Lcom/google/r/a/a/g;

    .line 10
    return-object v0
.end method

.method protected final jv()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgI:I

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 12
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgH:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    return-object v0
.end method

.method protected final t(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgF:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-object v0
.end method
