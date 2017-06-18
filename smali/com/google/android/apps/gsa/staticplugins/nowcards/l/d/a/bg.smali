.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public final dlg:Landroid/content/Context;

.field public final dmk:Z

.field public jYs:Landroid/widget/TextView;

.field public final kDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;

.field public kDn:Landroid/widget/Button;

.field public kDo:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 4
    invoke-interface {p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p3, v1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    .line 6
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->dlg:Landroid/content/Context;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZN:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-ne v0, p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->dmk:Z

    .line 9
    return-void

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->dlg:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/be;->hUo:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bd;->prompt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->jYs:Landroid/widget/TextView;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bd;->button1:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDn:Landroid/widget/Button;

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bd;->button2:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDo:Landroid/widget/Button;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->dmk:Z

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/q;->igJ:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRZ:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kSa:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->iYW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->dlg:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bc;->kDj:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->dlg:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bc;->kDk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-object v0

    .line 17
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/q;->hvd:I

    goto :goto_0
.end method

.method public onBindFeatureModel()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->jYs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 32
    const-string v3, "PROMPT"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const-string v3, "PROMPT"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->jYs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->jYs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 41
    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->jYs:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 46
    const-string v3, "FIRSTBUTTONLABEL"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    const-string v3, "FIRSTBUTTONLABEL"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDn:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bh;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDo:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/n;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 55
    const-string v3, "SECONDBUTTONLABEL"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    const-string v1, "SECONDBUTTONLABEL"

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->kDo:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bi;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void

    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 50
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
