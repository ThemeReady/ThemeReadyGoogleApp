.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ill:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final ilm:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final iln:Lcom/google/android/apps/gsa/shared/util/as;

.field public final ilo:Lcom/google/common/collect/db;

.field public final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/as;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ilo:Lcom/google/common/collect/db;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ill:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ilm:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->mName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->iln:Lcom/google/android/apps/gsa/shared/util/as;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/as;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/as;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ilo:Lcom/google/common/collect/db;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/y;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;-><init>(Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/as;)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ilm:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ill:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->mName:Ljava/lang/String;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/z;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->iln:Lcom/google/android/apps/gsa/shared/util/as;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->ilo:Lcom/google/common/collect/db;

    .line 13
    invoke-virtual {v5}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v5

    .line 14
    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/z;-><init>(Lcom/google/android/apps/gsa/shared/util/as;Lcom/google/common/collect/cz;Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 16
    return-void
.end method
