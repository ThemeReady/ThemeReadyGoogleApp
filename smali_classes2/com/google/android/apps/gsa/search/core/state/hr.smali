.class public final Lcom/google/android/apps/gsa/search/core/state/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fPg:Ljavax/inject/Provider;

.field public final fYt:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hr;->fYt:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hr;->fPg:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hr;->fYt:Ldagger/MembersInjector;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/hq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/hr;->fPg:Ljavax/inject/Provider;

    .line 7
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/hq;-><init>(Ldagger/Lazy;)V

    .line 8
    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hq;

    .line 9
    return-object v0
.end method
