.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;
.super Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;
.source "SourceFile"


# instance fields
.field public final eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fOz:Lcom/google/android/apps/gsa/search/core/work/aa/c;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nsf:Lcom/google/android/apps/gsa/search/core/work/w/a;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/w/a;Lcom/google/android/apps/gsa/search/core/work/aa/c;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/w/a;",
            "Lcom/google/android/apps/gsa/search/core/work/aa/c;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;-><init>(Lb/a;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->fHY:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->fEU:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->nsf:Lcom/google/android/apps/gsa/search/core/work/w/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->fOz:Lcom/google/android/apps/gsa/search/core/work/aa/c;

    .line 6
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    return-void
.end method


# virtual methods
.method public final Wg()[I
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->fHY:Lb/a;

    .line 13
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleDoodles()Z

    move-result v4

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->fHY:Lb/a;

    .line 17
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldAlwaysAllowDoodles()Z

    move-result v5

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

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

    .line 51
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->nsf:Lcom/google/android/apps/gsa/search/core/work/w/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/w/a;->adO()V

    goto :goto_2

    .line 28
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->nsf:Lcom/google/android/apps/gsa/search/core/work/w/a;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->gGk:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->gGk:Lcom/google/ac/a/g;

    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 36
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->gGn:Z

    .line 39
    new-instance v4, Lcom/google/android/apps/gsa/search/core/work/aa/b;

    .line 41
    const-string v0, "%s_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "/topics/doodle"

    aput-object v6, v5, v2

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bv;->ayK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "currently_subscribed_doodle_gcm_topic"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "currently_subscribed_doodle_gcm_topic"

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_5
    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/gsa/search/core/work/aa/b;-><init>(Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;->fOz:Lcom/google/android/apps/gsa/search/core/work/aa/c;

    .line 47
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/work/aa/c;->c(Lcom/google/android/apps/gsa/search/core/work/aa/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/k;

    const-string v3, "On doodle GCM topic updated."

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/c/j;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/aa/b;)V

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_2

    .line 50
    :cond_6
    const-string v0, "DoodleState"

    const-string v1, "DOODLE_GCM_TOPIC_SUBSCRIPTION_CHANGE didn\'t have the expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    nop

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
    .line 52
    return-void
.end method
