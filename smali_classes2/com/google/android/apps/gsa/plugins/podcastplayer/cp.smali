.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;
.source "SourceFile"


# instance fields
.field public final cmF:Landroid/widget/TextView;

.field public final eqo:Landroid/view/View;

.field public final synthetic eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

.field public final ety:Landroid/view/View;

.field public etz:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->etz:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->ety:Landroid/view/View;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eqo:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cq;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->ety:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->etz:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final di(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 26
    iget-object v0, v1, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eqo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->ety:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    .line 32
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eth:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->se()V

    .line 38
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final se()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->ety:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
