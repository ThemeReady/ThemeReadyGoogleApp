.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DB:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->fy:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->jD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->fy:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->jD:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdj()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->jD:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdA()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->jD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdB()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->jD:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->jD:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdC()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->jD:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdD()I

    move-result v4

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxc:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdi()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxc:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdi()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxc:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->ai(F)Z

    .line 22
    return-void
.end method

.method final bdV()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x5

    return v0
.end method
