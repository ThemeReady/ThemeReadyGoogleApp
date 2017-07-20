.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;
.source "SourceFile"


# instance fields
.field public final ewA:Landroid/view/View;

.field public final ewB:Landroid/view/View;

.field public final ewC:Landroid/view/View;

.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->ewC:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->ewA:Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->dhJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->ewB:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final dh(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 12
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evT:Z

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->ewA:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->ewB:Landroid/view/View;

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->ewC:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    :cond_2
    move v0, v2

    .line 14
    goto :goto_0
.end method
