.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final csd:I

.field public final eDi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

.field public final eDk:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->eDi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->csd:I

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->eDk:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->eDi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->csd:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;->eDk:I

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aM(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDb:Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 5
    :cond_0
    return-void
.end method
