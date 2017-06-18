.class public final Lcom/google/android/apps/gsa/search/core/service/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final eOU:Lcom/google/android/apps/gsa/search/core/service/a/b;

.field public final eOV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/a/b;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/a/b;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/a/d;->eOU:Lcom/google/android/apps/gsa/search/core/service/a/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/a/d;->eOV:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/a/d;->eOU:Lcom/google/android/apps/gsa/search/core/service/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/a/d;->eOV:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/a/c;-><init>(Lcom/google/common/base/Supplier;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    .line 11
    return-object v0
.end method
