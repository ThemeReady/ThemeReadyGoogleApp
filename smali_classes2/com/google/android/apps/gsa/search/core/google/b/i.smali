.class public final Lcom/google/android/apps/gsa/search/core/google/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bET:Ljavax/inject/Provider;

.field public final cMn:Ljavax/inject/Provider;

.field public final fhQ:Ljavax/inject/Provider;

.field public final fnb:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/b/i;->fnb:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/b/i;->fhQ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/b/i;->bET:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/b/i;->cMn:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/b/i;->fnb:Ldagger/MembersInjector;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/b/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/b/i;->fhQ:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/i;->bET:Ljavax/inject/Provider;

    .line 10
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/i;->cMn:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/b/h;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V

    .line 12
    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/b/h;

    .line 13
    return-object v0
.end method
