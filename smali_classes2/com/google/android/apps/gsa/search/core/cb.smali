.class public final Lcom/google/android/apps/gsa/search/core/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cyx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/cb;->cyx:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cb;->cyx:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bh;

    .line 7
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/core/bk;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/gsa/search/core/bk;->faC:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0
.end method
