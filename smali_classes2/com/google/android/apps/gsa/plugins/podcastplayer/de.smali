.class Lcom/google/android/apps/gsa/plugins/podcastplayer/de;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;
.source "SourceFile"


# instance fields
.field public final bVh:Landroid/widget/TextView;

.field public final ewJ:Landroid/widget/TextView;

.field public ewK:Landroid/widget/ImageView;

.field public ewL:Landroid/graphics/Bitmap;

.field public ewM:Landroid/view/View;

.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->bVh:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewJ:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewK:Landroid/widget/ImageView;

    .line 6
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewe:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "homebase_link"

    const-string v2, "id"

    .line 12
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewM:Landroid/view/View;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final dh(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evN:Lcom/google/ad/e/a/a/c;

    iget-object v1, v0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->bVh:Landroid/widget/TextView;

    .line 25
    iget-object v2, v1, Lcom/google/ad/e/a/a/i;->bCS:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->bVh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget-object v2, v1, Lcom/google/ad/e/a/a/i;->wrq:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewJ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->bVh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kg()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewL:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_3

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewL:Landroid/graphics/Bitmap;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewM:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewM:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/de;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezu:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Lcom/google/ad/e/a/a/i;->wrq:Ljava/lang/String;

    .line 38
    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewJ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 52
    :cond_3
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewK:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
