.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic etB:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->etB:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->etB:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 5
    instance-of v0, v1, Landroid/text/BoringLayout;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->etB:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->se()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, v1, Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->etB:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v2, v0, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 15
    const v0, 0x7fffffff

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->etB:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->cmF:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_2
    iget-object v1, v2, Lcom/google/ab/e/a/a/i;->bBN:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    if-le v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->etB:Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->se()V

    goto :goto_0
.end method
