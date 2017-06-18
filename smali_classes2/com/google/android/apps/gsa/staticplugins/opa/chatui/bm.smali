.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
.source "SourceFile"


# instance fields
.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method

.method public static aYB()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Z)V
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;->aYC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltu:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltu:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltG:Landroid/widget/TextView;

    .line 15
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lwI:I

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

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lwJ:I

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
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltG:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltG:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public final aYC()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aYd()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x8

    return v0
.end method

.method final aYe()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->lwg:I

    return v0
.end method

.method public final aYf()Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;->dkq:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;->aYC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;->dkq:Lcom/google/android/libraries/j/i;

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

.method public final aYq()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    return v0
.end method
