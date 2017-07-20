.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ewH:Lcom/google/ad/e/a/a/c;

.field public final synthetic ewI:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;Lcom/google/ad/e/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->ewI:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->ewH:Lcom/google/ad/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->ewH:Lcom/google/ad/e/a/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/ad/e/a/a/c;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->ewI:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->evg:Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dd;->ewI:Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dc;->ewG:Lcom/google/android/apps/gsa/plugins/podcastplayer/db;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/db;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ai;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ai;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
