.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
.source "SourceFile"


# instance fields
.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method

.method public static beX()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->beY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGf:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGf:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGr:Landroid/widget/TextView;

    .line 15
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mKp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mKq:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 23
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 24
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGr:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGr:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method final bdA()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJG:I

    return v0
.end method

.method public final bdC()Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->beY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->ckp:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beL()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    return v0
.end method

.method public final beY()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bev()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x8

    return v0
.end method
