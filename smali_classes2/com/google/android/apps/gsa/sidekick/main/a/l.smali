.class public final Lcom/google/android/apps/gsa/sidekick/main/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bXQ:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final chK:Ljavax/inject/Provider;

.field public final eYv:Ljavax/inject/Provider;

.field public final fMb:Ljavax/inject/Provider;

.field public final ivs:Ldagger/MembersInjector;

.field public final ivt:Ljavax/inject/Provider;

.field public final ivu:Ljavax/inject/Provider;

.field public final ivv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->ivs:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->brS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->brG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->ivt:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->bXQ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->fMb:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->eYv:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->chK:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->ivu:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->ivv:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 15
    .line 16
    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->ivs:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->bqX:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->boj:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->brS:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->brG:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->ivt:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->bXQ:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->fMb:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->eYv:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/udc/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->chK:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->ivu:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/n/d/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/a/l;->ivv:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gcoreclient/n/d/b;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/sidekick/main/a/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/h;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/udc/f;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/n/d/a;Lcom/google/android/libraries/gcoreclient/n/d/b;)V

    .line 27
    invoke-static {v11, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 28
    return-object v0
.end method
