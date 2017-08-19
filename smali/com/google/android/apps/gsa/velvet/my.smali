.class final Lcom/google/android/apps/gsa/velvet/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/b/a;


# instance fields
.field public cWf:Ljavax/inject/Provider;

.field public cWg:Ljavax/inject/Provider;

.field public cWh:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/mx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/velvet/mx;->cWe:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/my;->cWf:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/my;->cWf:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/my;->cWg:Ljavax/inject/Provider;

    .line 10
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/my;->cWf:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/u;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/my;->cWh:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final CL()Lcom/google/android/apps/gsa/search/shared/overlay/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/my;->cWg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a;

    return-object v0
.end method

.method public final CM()Lcom/google/android/apps/gsa/search/shared/overlay/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/my;->cWh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;

    return-object v0
.end method
