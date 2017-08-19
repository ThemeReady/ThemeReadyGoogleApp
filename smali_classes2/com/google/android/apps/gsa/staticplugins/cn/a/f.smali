.class public final Lcom/google/android/apps/gsa/staticplugins/cn/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czn:Ljavax/inject/Provider;

.field public final hUW:Ljavax/inject/Provider;

.field public final nZP:Ljavax/inject/Provider;

.field public final nZQ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/f;->czn:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/f;->nZP:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/f;->nZQ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/f;->hUW:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/f;->czn:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/f;->nZP:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Supplier;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/f;->nZQ:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Supplier;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/f;->hUW:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/a/e;->a(Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    .line 15
    return-object v0
.end method
