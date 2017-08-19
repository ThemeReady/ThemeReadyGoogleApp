.class public final Lcom/google/android/apps/gsa/sidekick/main/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final cVi:Ljavax/inject/Provider;

.field public final ivB:Ldagger/MembersInjector;

.field public final ivC:Ljavax/inject/Provider;

.field public final ivD:Ljavax/inject/Provider;

.field public final ivE:Ljavax/inject/Provider;

.field public final ivF:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivB:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->brD:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->cVi:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivC:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivD:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivE:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivF:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivB:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->brD:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->boj:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->cVi:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivC:Ljavax/inject/Provider;

    .line 15
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivD:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/q/s;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivE:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gcoreclient/q/y;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/a/o;->ivF:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/q/l;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/a/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/q/s;Lcom/google/android/libraries/gcoreclient/q/y;Lcom/google/android/libraries/gcoreclient/q/l;)V

    .line 19
    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 20
    return-object v0
.end method
