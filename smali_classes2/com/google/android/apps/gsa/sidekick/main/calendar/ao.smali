.class Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;
.super Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final hwP:Lcom/google/android/apps/gsa/search/core/z/c;

.field public final uA:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/z/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->uA:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->awx()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->hxS:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->awh()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->G(Ljava/lang/Iterable;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x5d

    const-wide/16 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v6, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->awy()Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x212

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x213

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v7

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->hwP:Lcom/google/android/apps/gsa/search/core/z/c;

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->uA:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hVv:Ljava/lang/String;

    .line 18
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "Calendar_alarm_UPDATE_CALENDAR_ACTION"

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/z/c;->a(JLandroid/app/PendingIntent;Ljava/lang/String;ZZ)V

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
