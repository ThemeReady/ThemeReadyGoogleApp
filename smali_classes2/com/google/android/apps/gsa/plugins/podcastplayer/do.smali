.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cwN:Ljavax/inject/Provider;

.field public final dvN:Ljavax/inject/Provider;

.field public final eqJ:Ljavax/inject/Provider;

.field public final eqO:Ljavax/inject/Provider;

.field public final eqQ:Ljavax/inject/Provider;

.field public final esG:Ljavax/inject/Provider;

.field public final esN:Ljavax/inject/Provider;

.field public final euD:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->euD:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dvN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->esN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->cwN:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->eqO:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->esG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->eqQ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->eqJ:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->euD:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->dvN:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->esN:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->cwN:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/IntentStarter;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->eqO:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->esG:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->eqQ:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;->eqJ:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;)V

    .line 20
    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    .line 21
    return-object v0
.end method
