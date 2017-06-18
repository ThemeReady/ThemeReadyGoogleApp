.class public Lcom/google/android/apps/gsa/staticplugins/bm/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/h;


# instance fields
.field public final hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public final hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

.field public final lMW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->lMW:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/proactive/f;)V
    .locals 9

    .prologue
    const v8, 0x10023

    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/f;->dQL:[Lcom/google/android/apps/gsa/proactive/i;

    if-eqz v0, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v4, p1, Lcom/google/android/apps/gsa/proactive/f;->dQL:[Lcom/google/android/apps/gsa/proactive/i;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    .line 34
    iget-object v6, v0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 35
    iget v6, v6, Lcom/google/q/b/c/hq;->bkq:I

    .line 36
    if-ne v6, v7, :cond_1

    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->lr(I)V

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/f;->dQK:[Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 43
    iget-object v3, p1, Lcom/google/android/apps/gsa/proactive/f;->dQK:[Landroid/util/Pair;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 44
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 45
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 46
    if-ne v0, v7, :cond_2

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 48
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 49
    if-eq v0, v7, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->lr(I)V

    .line 53
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->y(Lcom/google/q/b/c/eg;)V

    .line 52
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/av;->a(Lcom/google/android/apps/gsa/proactive/i;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;)V

    goto :goto_3

    .line 54
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/f;->dQJ:[Lcom/google/android/apps/gsa/proactive/i;

    if-eqz v0, :cond_4

    .line 55
    iget-object v2, p1, Lcom/google/android/apps/gsa/proactive/f;->dQJ:[Lcom/google/android/apps/gsa/proactive/i;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/av;->a(Lcom/google/android/apps/gsa/proactive/i;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;)V

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->y(Lcom/google/q/b/c/eg;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/apps/gsa/proactive/i;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;)V
    .locals 7

    .prologue
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 9
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 10
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/proactive/i;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->uA:Landroid/content/Context;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;->axQ()Ljava/util/Collection;

    move-result-object v2

    const v3, 0x10023

    .line 16
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->a(Landroid/content/Context;Ljava/util/Collection;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 21
    iget-object v0, v0, Lcom/google/q/b/c/hq;->lDI:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->lMW:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 24
    iget-object v4, p1, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 26
    iget-object v4, v4, Lcom/google/q/b/c/hq;->lDI:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/aw;

    const-string v6, "TopdeckObserver"

    invoke-direct {v5, p0, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/av;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/av;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(Landroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 30
    :cond_1
    return-void
.end method
