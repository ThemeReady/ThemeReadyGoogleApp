.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

.field public final qD:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->qD:I

    .line 3
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->qD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
