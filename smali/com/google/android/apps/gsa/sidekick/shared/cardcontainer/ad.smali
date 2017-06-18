.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic hQj:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

.field public final synthetic hQk:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->hQk:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->hQj:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->hQj:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->hQk:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->hQk:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 6
    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hBi:J

    .line 7
    const/16 v1, 0xe

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->h(JI)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->hQk:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->hQk:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 11
    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hBi:J

    .line 12
    const/16 v1, 0x12

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->e(JI)V

    goto :goto_0
.end method
