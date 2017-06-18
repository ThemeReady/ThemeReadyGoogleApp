.class Lcom/google/android/apps/gsa/plugins/podcastplayer/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 8
    :cond_0
    return-void
.end method
