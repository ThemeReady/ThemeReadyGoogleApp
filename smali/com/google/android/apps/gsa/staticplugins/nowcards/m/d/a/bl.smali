.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public final hLA:Landroid/content/Context;

.field public final lMb:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;

.field public lMc:Landroid/widget/Button;

.field public lMd:Landroid/widget/Button;

.field public lfE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;Landroid/content/Context;Lcom/google/common/base/Supplier;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMb:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 4
    invoke-interface {p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p3, v2, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->hLA:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->hLA:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bj;->iUq:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bi;->prompt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lfE:Landroid/widget/TextView;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bi;->button1:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMc:Landroid/widget/Button;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bi;->button2:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMd:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/q;->itU:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->maO:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->maP:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->maQ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->hLA:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bh;->lLY:I

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->hLA:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bh;->lLZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-object v0
.end method

.method public onBind()V
    .locals 5

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 39
    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lfE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMc:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMd:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMb:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;)V

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;->lIu:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMb:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;)V

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;->lIv:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMb:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bo;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/r;->lIw:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 35
    return-void
.end method
