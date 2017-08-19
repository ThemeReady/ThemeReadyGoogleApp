.class public Lcom/google/android/apps/gsa/search/shared/ui/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public MH:Ljava/lang/String;

.field public final gTA:Landroid/text/style/CharacterStyle;

.field public final gTy:Landroid/text/style/CharacterStyle;

.field public final gTz:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 3
    const v0, 0x1020016

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 4
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/l;->gTK:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->gTz:Landroid/text/style/CharacterStyle;

    .line 5
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/l;->gTK:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->gTA:Landroid/text/style/CharacterStyle;

    .line 6
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/l;->gTJ:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->gTy:Landroid/text/style/CharacterStyle;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/j;->gTH:I

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/ui/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->MH:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 11
    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->MH:Ljava/lang/String;

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 15
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    if-ltz v4, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 18
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->gTz:Landroid/text/style/CharacterStyle;

    invoke-virtual {v5, v6, v7, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->gTy:Landroid/text/style/CharacterStyle;

    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->gTA:Landroid/text/style/CharacterStyle;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v5, v4, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/b;->gTz:Landroid/text/style/CharacterStyle;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v5, v3, v7, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
