.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;
.super Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;
.source "SourceFile"


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fUk:Lcom/google/android/apps/gsa/search/core/work/aa/c;

.field public final nCl:Lcom/google/android/apps/gsa/search/core/work/w/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/w/a;Lcom/google/android/apps/gsa/search/core/work/aa/c;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9a

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;-><init>(Ldagger/Lazy;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->fNM:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->nCl:Lcom/google/android/apps/gsa/search/core/work/w/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->fUk:Lcom/google/android/apps/gsa/search/core/work/aa/c;

    .line 6
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 8
    return-void
.end method

.method static final synthetic r(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "DoodleState"

    const-string v1, "Failed to update doodle GCM topic."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x5
        0x10
        0x76
    .end array-data
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v3

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->fNM:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleDoodles()Z

    move-result v4

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->fNM:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldAlwaysAllowDoodles()Z

    move-result v5

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v6

    .line 21
    const/16 v0, 0x76

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    :cond_0
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 21
    goto :goto_0

    :cond_2
    move v0, v2

    .line 22
    goto :goto_1

    .line 25
    :cond_3
    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 26
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->nCl:Lcom/google/android/apps/gsa/search/core/work/w/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/w/a;->adL()V

    goto :goto_2

    .line 28
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->nCl:Lcom/google/android/apps/gsa/search/core/work/w/a;

    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/w/a;->a(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    goto :goto_2

    .line 30
    :cond_4
    const-string v0, "DoodleState"

    const-string v1, "ClientEventData had no DoodleData for OPEN_DOODLE event."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->gMr:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->gMr:Lcom/google/aa/a/g;

    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 36
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->gMu:Z

    .line 39
    new-instance v4, Lcom/google/android/apps/gsa/search/core/work/aa/b;

    .line 41
    const-string v0, "%s_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "/topics/doodle"

    aput-object v6, v5, v2

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bu;->ayY()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "currently_subscribed_doodle_gcm_topic"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "currently_subscribed_doodle_gcm_topic"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_5
    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/gsa/search/core/work/aa/b;-><init>(Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->fUk:Lcom/google/android/apps/gsa/search/core/work/aa/c;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/work/aa/c;->c(Lcom/google/android/apps/gsa/search/core/work/aa/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "On doodle GCM topic updated."

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/i;

    invoke-direct {v1, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/c/h;Lcom/google/android/apps/gsa/search/core/work/aa/b;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/j;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto/16 :goto_2

    .line 51
    :cond_6
    const-string v0, "DoodleState"

    const-string v1, "DOODLE_GCM_TOPIC_SUBSCRIPTION_CHANGE didn\'t have the expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x10 -> :sswitch_1
        0x76 -> :sswitch_2
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
