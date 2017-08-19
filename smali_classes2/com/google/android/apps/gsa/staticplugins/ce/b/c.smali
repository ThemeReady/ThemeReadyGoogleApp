.class public Lcom/google/android/apps/gsa/staticplugins/ce/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/k/d;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->azc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
