.class public Lcom/android/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aTZ:Landroid/view/LayoutInflater;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/c/a/r;->context:Landroid/content/Context;

    .line 3
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/c/a/r;->aTZ:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/r/a/a/g;)Landroid/widget/EditText;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/c/a/r;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/c/a/x;->aUh:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public b(Lcom/google/r/a/a/g;)Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/c/a/r;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/c/a/x;->aUi:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method public c(Lcom/google/r/a/a/g;)Landroid/widget/AutoCompleteTextView;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/c/a/r;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/c/a/x;->aUg:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 12
    return-object v0
.end method

.method public jv()Landroid/widget/ArrayAdapter;
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
    .line 13
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/android/c/a/r;->context:Landroid/content/Context;

    const v2, 0x1090008

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 14
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/c/a/r;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/c/a/x;->aUj:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-object v0
.end method
