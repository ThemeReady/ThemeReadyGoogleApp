.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final coL:I

.field public final dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

.field public final dMp:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->coL:I

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->dMp:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->coL:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->dMp:I

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aJ(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 5
    :cond_0
    return-void
.end method
