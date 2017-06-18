.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->GG()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wt:I

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bO(Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->e(Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 9
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ws:I

    goto :goto_0
.end method
