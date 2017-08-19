.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 6
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eti:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yb:I

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dm(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ck;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->e(Ljava/lang/String;Z)V

    .line 15
    return-void

    .line 9
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ya:I

    goto :goto_0
.end method
