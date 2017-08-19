.class public final Lcom/google/android/apps/gsa/sidekick/main/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final iym:Ldagger/MembersInjector;

.field public final iyn:Ljavax/inject/Provider;

.field public final iyo:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/u;->iym:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/u;->iyn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/u;->iyo:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/u;->brG:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/u;->iym:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/d/t;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/u;->iyn:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/u;->iyo:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/u;->brG:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/d/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/af;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    .line 10
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/t;

    .line 11
    return-object v0
.end method
