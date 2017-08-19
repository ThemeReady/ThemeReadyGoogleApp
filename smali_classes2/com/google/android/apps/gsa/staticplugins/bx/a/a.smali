.class public final Lcom/google/android/apps/gsa/staticplugins/bx/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bwc:Ljavax/inject/Provider;

.field public final cFp:Ljavax/inject/Provider;

.field public final fOS:Ljavax/inject/Provider;

.field public final jNT:Ljavax/inject/Provider;

.field public final nzA:Ljavax/inject/Provider;

.field public final nzB:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->bwc:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->nzA:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->jNT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->cFp:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->fOS:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->nzB:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->bwc:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->nzA:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->jNT:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->cFp:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->fOS:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bx/a/a;->nzB:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bx/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bx/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/c;)V

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bx/b;

    invoke-direct {v1, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bx/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bx/a;Ldagger/Lazy;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 22
    return-object v0
.end method
