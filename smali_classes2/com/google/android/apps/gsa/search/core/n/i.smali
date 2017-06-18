.class public final Lcom/google/android/apps/gsa/search/core/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/h;


# static fields
.field public static final eus:Lcom/google/common/util/concurrent/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/aa",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/h;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final eut:Lcom/google/common/util/concurrent/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/aa",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/h;",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public static final euu:Lcom/google/common/util/concurrent/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/aa",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/h;",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final euv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final euw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final eux:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/core/n/j;->euy:Lcom/google/common/util/concurrent/aa;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/n/i;->eus:Lcom/google/common/util/concurrent/aa;

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/core/n/k;->euy:Lcom/google/common/util/concurrent/aa;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/n/i;->eut:Lcom/google/common/util/concurrent/aa;

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/search/core/n/l;->euy:Lcom/google/common/util/concurrent/aa;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/n/i;->euu:Lcom/google/common/util/concurrent/aa;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n/i;->euv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/n/i;->euw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/n/i;->eux:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/n/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/h;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/n/i;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/i;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/n/i;->eus:Lcom/google/common/util/concurrent/aa;

    .line 10
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/n/i;->eut:Lcom/google/common/util/concurrent/aa;

    .line 11
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/core/n/i;->euu:Lcom/google/common/util/concurrent/aa;

    .line 12
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/n/i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final Nk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/i;->euv:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final Nl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/i;->euw:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final Nm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/i;->eux:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
