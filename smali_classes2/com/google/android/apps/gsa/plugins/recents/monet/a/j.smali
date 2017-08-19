.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final crC:I

.field public final eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

.field public final eAp:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;->eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;->crC:I

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;->eAp:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;->eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;->crC:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;->eAp:I

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aN(II)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->a(Lcom/google/android/libraries/gsa/h/a/c;)V

    .line 5
    :cond_0
    return-void
.end method
