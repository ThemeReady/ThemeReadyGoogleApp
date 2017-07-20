.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

.field public final qM:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->qM:I

    .line 3
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->qM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
