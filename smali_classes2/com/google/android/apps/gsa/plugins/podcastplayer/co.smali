.class Lcom/google/android/apps/gsa/plugins/podcastplayer/co;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;
.source "SourceFile"


# instance fields
.field public final synthetic eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

.field public final etv:Landroid/view/View;

.field public final etw:Landroid/view/View;

.field public final etx:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->etx:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->etv:Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->diB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->etw:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final di(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 10
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esW:Z

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->etv:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->etw:Landroid/view/View;

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->etx:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0
.end method
