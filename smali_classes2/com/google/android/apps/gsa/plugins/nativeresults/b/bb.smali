.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final esN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bb;->esN:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bb;->esN:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/az;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/az;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    .line 10
    return-object v0
.end method
