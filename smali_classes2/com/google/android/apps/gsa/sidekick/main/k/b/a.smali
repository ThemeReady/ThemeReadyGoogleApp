.class public Lcom/google/android/apps/gsa/sidekick/main/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iBV:Lcom/google/android/apps/gsa/sidekick/main/r/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/r/a;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->iBV:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/m/b/d/ek;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 5
    const/16 v0, 0x13e

    new-array v1, v6, [I

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "CASLogger"

    const-string v1, "No CARD_ACTIONS_SWIPE action found on entry %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget-wide v4, p1, Lcom/google/m/b/d/ek;->jqt:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/google/m/b/d/fc;

    invoke-direct {v1}, Lcom/google/m/b/d/fc;-><init>()V

    .line 12
    iput-object v0, v1, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 13
    iput-object p1, v1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    div-long v4, v2, v8

    invoke-virtual {v1, v4, v5}, Lcom/google/m/b/d/fc;->fv(J)Lcom/google/m/b/d/fc;

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    div-long/2addr v2, v8

    long-to-int v0, v2

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/m/b/d/fc;->FG(I)Lcom/google/m/b/d/fc;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->iBV:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;)V

    .line 20
    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/r/a;->bI(Ljava/util/List;)V

    goto :goto_0
.end method
