.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;


# instance fields
.field public final igi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;",
            ">;"
        }
    .end annotation
.end field

.field public final igj:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->igi:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->igj:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->igj:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bp;->igi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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
