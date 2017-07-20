.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ieg:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final ieh:Lcom/google/android/apps/gsa/shared/util/concurrent/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<*>;"
        }
    .end annotation
.end field

.field public final iei:Lcom/google/android/apps/gsa/shared/util/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/at",
            "<-TV;>;"
        }
    .end annotation
.end field

.field public final iej:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/z",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<*>;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/at",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->iej:Lcom/google/common/collect/db;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ieg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ieh:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->mName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->iei:Lcom/google/android/apps/gsa/shared/util/at;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/at;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/at",
            "<-",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ieh:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ieg:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->mName:Ljava/lang/String;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/y;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->iei:Lcom/google/android/apps/gsa/shared/util/at;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->iej:Lcom/google/common/collect/db;

    .line 9
    invoke-virtual {v5}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v5

    .line 10
    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;-><init>(Lcom/google/android/apps/gsa/shared/util/at;Lcom/google/common/collect/cz;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/az;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 12
    return-void
.end method
