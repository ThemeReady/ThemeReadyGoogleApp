.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final coL:I

.field public final dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;->dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;->coL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;->dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;->coL:I

    .line 2
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v1, v0

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 6
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    if-eqz v5, :cond_1

    .line 11
    :goto_1
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 13
    :cond_0
    return-void

    .line 8
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
