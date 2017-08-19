.class public final Lcom/google/android/apps/gsa/staticplugins/ak/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czX:Ljavax/inject/Provider;

.field public final kTa:Lcom/google/android/apps/gsa/staticplugins/ak/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ak/a/h;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/i;->kTa:Lcom/google/android/apps/gsa/staticplugins/ak/a/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/i;->czX:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/i;->kTa:Lcom/google/android/apps/gsa/staticplugins/ak/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/i;->czX:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;

    .line 9
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;-><init>()V

    .line 12
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;->kSZ:Lcom/google/android/libraries/gcoreclient/a/a/a/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/libraries/gcoreclient/a/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/a/a/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;->kSZ:Lcom/google/android/libraries/gcoreclient/a/a/a/a;

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ak/a/b;)V

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ak/a/g;->aUD()Lcom/google/android/apps/gsa/staticplugins/ak/c;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 23
    return-object v0
.end method
