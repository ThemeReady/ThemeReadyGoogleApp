.class public Lcom/google/android/apps/gsa/search/core/work/ca/a/c;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final cuv:Ljava/lang/String;

.field public final gsR:Lcom/google/common/util/concurrent/SettableFuture;

.field public final gwL:Landroid/graphics/Bitmap;

.field public final gwM:Z

.field public final gwN:J

.field public final mMode:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string/jumbo v0, "visual_search"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gwL:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gwM:Z

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->mMode:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gwN:J

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->cuv:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 9
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/ca/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gwL:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gwM:Z

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->mMode:I

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gwN:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->cuv:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/work/ca/c;->a(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 10
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ca/a/c;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
