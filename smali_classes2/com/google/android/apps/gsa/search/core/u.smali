.class public final Lcom/google/android/apps/gsa/search/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final cvp:Ljavax/inject/Provider;

.field public final cvq:Ljavax/inject/Provider;

.field public final eYC:Ljavax/inject/Provider;

.field public final eYD:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/u;->eYD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/u;->eYC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/u;->cvp:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/u;->cvq:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u;->eYD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->eYB:Lcom/google/android/apps/gsa/tasks/bl;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u;->eYC:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->eYC:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u;->cvp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u;->cvq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/GmsPackageWatcher;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 14
    return-void
.end method
