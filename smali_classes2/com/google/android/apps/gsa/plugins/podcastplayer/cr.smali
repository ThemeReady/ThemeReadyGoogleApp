.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->Kc()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wT:I

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->db(Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->e(Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 9
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wS:I

    goto :goto_0
.end method
