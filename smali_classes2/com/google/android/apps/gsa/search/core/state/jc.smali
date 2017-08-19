.class public final Lcom/google/android/apps/gsa/search/core/state/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fCN:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final fZQ:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jc;->fZQ:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jc;->fCN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/jc;->fPg:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jc;->fZQ:Ldagger/MembersInjector;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/iz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jc;->fCN:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/aq/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/jc;->fPg:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/iz;-><init>(Lcom/google/android/apps/gsa/search/core/work/aq/b;Ldagger/Lazy;)V

    .line 9
    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/iz;

    .line 10
    return-object v0
.end method
