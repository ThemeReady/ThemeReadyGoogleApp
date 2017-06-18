.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.source "SourceFile"


# instance fields
.field public final synthetic dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public final dFL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dFL:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final bU(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v1, v1, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dFL:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    iget v2, v1, Lcom/google/ai/e/a/a/i;->wcS:I

    .line 17
    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFf:Z

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dFL:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dFL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->dIu:I

    .line 27
    iget v4, v1, Lcom/google/ai/e/a/a/i;->wcS:I

    .line 28
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 30
    iget v1, v1, Lcom/google/ai/e/a/a/i;->wcS:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
