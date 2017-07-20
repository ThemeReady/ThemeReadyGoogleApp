.class public Lcom/google/android/apps/gsa/search/shared/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final eEw:Landroid/widget/EditText;

.field public final gNI:Lcom/google/android/apps/gsa/search/shared/ui/r;

.field public final gNJ:Landroid/widget/ListView;

.field public final gNK:Landroid/widget/TextView;

.field public final gNL:I

.field public gNO:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/r;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNI:Lcom/google/android/apps/gsa/search/shared/ui/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNJ:Landroid/widget/ListView;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNK:Landroid/widget/TextView;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNL:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/ui/t;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNJ:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNI:Lcom/google/android/apps/gsa/search/shared/ui/r;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/r;->gR(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/s;->fb(Z)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNI:Lcom/google/android/apps/gsa/search/shared/ui/r;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/r;->gR(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final fb(Z)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNJ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNI:Lcom/google/android/apps/gsa/search/shared/ui/r;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/r;->alD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/k;->gNB:I

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNK:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 24
    :cond_0
    :goto_2
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNL:I

    goto :goto_1

    .line 21
    :cond_3
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNJ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNO:Z

    .line 47
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    if-eqz p2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNO:Z

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 43
    :cond_2
    return-void
.end method
