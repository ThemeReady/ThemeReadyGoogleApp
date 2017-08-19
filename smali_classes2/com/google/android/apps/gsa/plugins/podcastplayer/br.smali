.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cwN:Ljavax/inject/Provider;

.field public final dFT:Ljavax/inject/Provider;

.field public final dvN:Ljavax/inject/Provider;

.field public final eqJ:Ljavax/inject/Provider;

.field public final eqN:Ljavax/inject/Provider;

.field public final eqO:Ljavax/inject/Provider;

.field public final eqQ:Ljavax/inject/Provider;

.field public final eqR:Ljavax/inject/Provider;

.field public final eqT:Ljavax/inject/Provider;

.field public final esF:Ldagger/MembersInjector;

.field public final esG:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->esF:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dvN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFT:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->cwN:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqO:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->esG:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqQ:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqJ:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqR:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqT:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->esF:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dvN:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqN:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/b/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFT:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->cwN:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqO:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->esG:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqQ:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqJ:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqR:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->eqT:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/libraries/velour/b/a/a;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;Lcom/google/android/apps/gsa/plugins/podcastplayer/cu;)V

    .line 26
    invoke-static {v11, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    .line 27
    return-object v0
.end method
