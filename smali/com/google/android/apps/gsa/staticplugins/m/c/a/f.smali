.class public final Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final cXK:Ljavax/inject/Provider;

.field public final cXQ:Ljavax/inject/Provider;

.field public final kBu:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;->kBu:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;->cXK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;->cXQ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;->boj:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;->kBu:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/m/c/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;->cXK:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;->cXQ:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/m/c/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/f;->boj:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/m/c/a/e;-><init>(Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/staticplugins/m/c/a/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 12
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/e;

    .line 13
    return-object v0
.end method
