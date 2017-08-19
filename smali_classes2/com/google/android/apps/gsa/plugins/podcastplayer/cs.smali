.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;
.source "SourceFile"


# instance fields
.field public final bUi:Landroid/widget/TextView;

.field public final etC:Landroid/widget/TextView;

.field public final etD:Landroid/widget/ImageView;

.field public etE:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->bUi:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etC:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etD:Landroid/widget/ImageView;

    .line 6
    return-void
.end method


# virtual methods
.method public final di(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v1, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->bUi:Landroid/widget/TextView;

    .line 13
    iget-object v2, v1, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->bUi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    iget-object v2, v1, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->bUi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Ka()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etE:Landroid/graphics/Bitmap;

    .line 40
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewy:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->wCK:Ljava/lang/String;

    .line 26
    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etC:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etE:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->etD:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
