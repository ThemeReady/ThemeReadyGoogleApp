.class public final Lcom/google/android/apps/gsa/search/core/state/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final fYg:Ljavax/inject/Provider;

.field public final gdP:Ljavax/inject/Provider;

.field public final gfe:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/no;->gfe:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fPg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/no;->bon:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fYg:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/no;->gdP:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/no;->gfe:Ldagger/MembersInjector;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/nn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fPg:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/no;->bon:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/no;->fYg:Ljavax/inject/Provider;

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/no;->gdP:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/google/android/apps/gsa/search/core/state/nn;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/a/a;)V

    .line 14
    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nn;

    .line 15
    return-object v0
.end method
