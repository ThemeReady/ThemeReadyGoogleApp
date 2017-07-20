.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;
.source "SourceFile"


# instance fields
.field public fYY:Ljava/lang/String;

.field public fYZ:Ljava/lang/String;

.field public mBw:Ljava/lang/String;

.field public mBx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxb:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBx:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBw:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->B(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->bde()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxb:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eh;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eh;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->fYY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->fYZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final bdV()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final bde()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBw:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->mBw:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->fYY:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->fYY:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->fYZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->fYZ:Ljava/lang/String;

    .line 13
    return-void
.end method

.method final jH(Z)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eg;->bef()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->setSelected(Z)V

    .line 7
    :cond_0
    return-void
.end method
