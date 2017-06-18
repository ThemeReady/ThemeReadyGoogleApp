.class public Lcom/google/android/apps/gsa/staticplugins/bm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/h;


# instance fields
.field public final hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public final hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

.field public final lMV:Lcom/google/android/apps/gsa/sidekick/main/h/as;

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


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/as;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/h/as;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/c;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->lMV:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->lMW:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/proactive/i;Landroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->lMV:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    const-string v1, "n"

    .line 67
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/proactive/i;)I

    move-result v2

    .line 68
    invoke-interface {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->a(Ljava/lang/String;ILandroid/app/Notification;)Z

    .line 69
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 70
    iget-object v0, v0, Lcom/google/q/b/c/hq;->lDI:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->lMW:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 74
    iget-object v1, p1, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 76
    iget-object v1, v1, Lcom/google/q/b/c/hq;->lDI:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/b;

    const-string v3, "AndroidObserver"

    invoke-direct {v2, p0, v3, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/a;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Lcom/google/android/apps/gsa/proactive/i;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 79
    :cond_0
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/proactive/i;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 9
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/proactive/f;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/f;->dQL:[Lcom/google/android/apps/gsa/proactive/i;

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p1, Lcom/google/android/apps/gsa/proactive/f;->dQL:[Lcom/google/android/apps/gsa/proactive/i;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 15
    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->b(Lcom/google/android/apps/gsa/proactive/i;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->lMV:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    const-string v6, "n"

    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/proactive/i;)I

    move-result v4

    invoke-interface {v5, v6, v4}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->cancel(Ljava/lang/String;I)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/f;->dQK:[Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 19
    iget-object v3, p1, Lcom/google/android/apps/gsa/proactive/f;->dQK:[Landroid/util/Pair;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 20
    if-eqz v5, :cond_2

    .line 21
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->b(Lcom/google/android/apps/gsa/proactive/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->b(Lcom/google/android/apps/gsa/proactive/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->lMV:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    const-string v7, "n"

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/proactive/i;)I

    move-result v0

    .line 25
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->cancel(Ljava/lang/String;I)V

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->b(Lcom/google/android/apps/gsa/proactive/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    .line 28
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/proactive/i;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 31
    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 34
    iget v8, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 35
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 37
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 38
    if-eq v8, v0, :cond_4

    .line 39
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->lMV:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    const-string v9, "n"

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/proactive/i;)I

    move-result v0

    .line 41
    invoke-interface {v8, v9, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->cancel(Ljava/lang/String;I)V

    .line 42
    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    invoke-direct {p0, v0, v7, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->a(Lcom/google/android/apps/gsa/proactive/i;Landroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 43
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->y(Lcom/google/q/b/c/eg;)V

    .line 44
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 45
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 46
    if-ne v0, v11, :cond_2

    .line 47
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/proactive/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->x(Lcom/google/q/b/c/eg;)V

    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/f;->dQJ:[Lcom/google/android/apps/gsa/proactive/i;

    if-eqz v0, :cond_7

    .line 50
    iget-object v2, p1, Lcom/google/android/apps/gsa/proactive/f;->dQJ:[Lcom/google/android/apps/gsa/proactive/i;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v1, v2, v0

    .line 51
    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->b(Lcom/google/android/apps/gsa/proactive/i;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hAy:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 53
    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/proactive/i;)Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 56
    invoke-virtual {v5, v4, v12, v10}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    invoke-direct {p0, v1, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->a(Lcom/google/android/apps/gsa/proactive/i;Landroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    iget-object v5, v1, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->y(Lcom/google/q/b/c/eg;)V

    .line 60
    iget-object v4, v1, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 61
    iget v4, v4, Lcom/google/q/b/c/hq;->bkq:I

    .line 62
    if-ne v4, v11, :cond_6

    .line 63
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->x(Lcom/google/q/b/c/eg;)V

    .line 64
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65
    :cond_7
    return-void
.end method
