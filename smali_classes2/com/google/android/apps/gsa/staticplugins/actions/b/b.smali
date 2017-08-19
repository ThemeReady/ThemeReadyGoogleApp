.class public final Lcom/google/android/apps/gsa/staticplugins/actions/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final iIJ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/b/b;->iIJ:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/b/b;->iIJ:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->aNW()Lcom/google/android/apps/gsa/staticplugins/actions/x;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/x;->aNL()Lcom/google/android/apps/gsa/staticplugins/actions/g;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPh:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPh:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/dr;->jPh:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 16
    return-object v0
.end method
