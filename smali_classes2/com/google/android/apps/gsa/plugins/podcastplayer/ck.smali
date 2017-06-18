.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.source "SourceFile"


# instance fields
.field public final ckh:Landroid/widget/TextView;

.field public final synthetic dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public final dFD:Landroid/view/View;

.field public final dFP:Landroid/view/View;

.field public dFQ:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFQ:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFP:Landroid/view/View;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFD:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cl;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFQ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 20
    iget-object v0, v1, Lcom/google/ai/e/a/a/i;->aCT:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFD:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFP:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    .line 26
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->aCT:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFr:Z

    .line 30
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->rZ()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFo:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHf:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 40
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method final rZ()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFr:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->ckh:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->dFP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
.end method
