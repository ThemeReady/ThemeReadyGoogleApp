.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->onBackPressed()V

    .line 3
    return-void
.end method
