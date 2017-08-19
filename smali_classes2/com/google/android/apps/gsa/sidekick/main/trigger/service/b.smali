.class public final Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final byX:Ljavax/inject/Provider;

.field public final cVM:Ljavax/inject/Provider;

.field public final fzr:Ljavax/inject/Provider;

.field public final iCs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->cVM:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->byX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->brG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->fzr:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->bqX:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->iCs:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->cVM:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/location/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->byX:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->brG:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->fzr:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->bqX:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/b;->iCs:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/n/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/a;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/n/a/d;)V

    .line 17
    return-object v0
.end method
