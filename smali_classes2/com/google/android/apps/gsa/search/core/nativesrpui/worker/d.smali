.class public final Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bwH:Ljavax/inject/Provider;

.field public final cuL:Ljavax/inject/Provider;

.field public final edz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;->edz:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;->bwH:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;->cuL:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;->edz:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;->bwH:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;->cuL:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 9
    return-object v3
.end method
