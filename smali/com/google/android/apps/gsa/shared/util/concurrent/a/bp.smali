.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;


# instance fields
.field public final inr:Ldagger/Lazy;

.field public final ins:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->inr:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->ins:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->ins:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->inr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bq;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bq;-><init>(Lcom/google/common/base/Supplier;)V

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/br;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V

    .line 9
    return-void
.end method
