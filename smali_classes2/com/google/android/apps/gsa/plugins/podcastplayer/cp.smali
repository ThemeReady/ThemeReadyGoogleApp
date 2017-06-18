.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic dFT:Lcom/google/ai/e/a/a/c;

.field public final synthetic dFU:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Lcom/google/ai/e/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->dFU:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->dFT:Lcom/google/ai/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->dFT:Lcom/google/ai/e/a/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/ai/e/a/a/c;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->dFU:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dEw:Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;->dFU:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dFS:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
