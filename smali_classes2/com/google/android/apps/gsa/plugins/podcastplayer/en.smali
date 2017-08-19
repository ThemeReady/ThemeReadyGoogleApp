.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final eqN:Ljavax/inject/Provider;

.field public final esN:Ljavax/inject/Provider;

.field public final exk:Ldagger/MembersInjector;

.field public final exl:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->exk:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->exl:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->eqN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->brG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->esN:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->dvK:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->exk:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/em;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->exl:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->eqN:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/b/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->brG:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->esN:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->exl:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;->dvK:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/em;-><init>(Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/libraries/velour/b/a/a;Lcom/google/android/libraries/c/a;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/apps/gsa/shared/api/Logger;)V

    .line 17
    invoke-static {v7, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/em;

    .line 18
    return-object v0
.end method
