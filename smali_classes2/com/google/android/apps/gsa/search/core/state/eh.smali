.class public final Lcom/google/android/apps/gsa/search/core/state/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cFh:Ljavax/inject/Provider;

.field public final fPc:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final fUq:Ldagger/MembersInjector;

.field public final fUr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->fUq:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->fUr:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->cFh:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->fPg:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->fPc:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->fUq:Ldagger/MembersInjector;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/eb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->fUr:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/aa/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->cFh:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->fPg:Ljavax/inject/Provider;

    .line 12
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/eh;->fPc:Ljavax/inject/Provider;

    .line 13
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lcom/google/android/apps/gsa/search/core/work/aa/c;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 14
    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eb;

    .line 15
    return-object v0
.end method
