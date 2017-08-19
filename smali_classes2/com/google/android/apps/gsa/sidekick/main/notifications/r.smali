.class public final Lcom/google/android/apps/gsa/sidekick/main/notifications/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final byX:Ljavax/inject/Provider;

.field public final byY:Ljavax/inject/Provider;

.field public final cvR:Ljavax/inject/Provider;

.field public final cwe:Ljavax/inject/Provider;

.field public final iCs:Ljavax/inject/Provider;

.field public final iCx:Ldagger/MembersInjector;

.field public final ivX:Ljavax/inject/Provider;

.field public final ixD:Ljavax/inject/Provider;

.field public final ixG:Ljavax/inject/Provider;

.field public final iyo:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->iCx:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->bLC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->ixD:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->iyo:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->ixG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->brG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->cwe:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->byX:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->byY:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->cvR:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->ivX:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->bon:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->iCs:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    iget-object v13, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->iCx:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->bLC:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->ixD:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->iyo:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->ixG:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->brG:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->cwe:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/a/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->byX:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/location/ag;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->byY:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->cvR:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->ivX:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/util/c;

    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->bon:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v12, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;->iCs:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;)V

    .line 29
    invoke-static {v13, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    .line 30
    return-object v0
.end method
