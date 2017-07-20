.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;


# instance fields
.field public final ieS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

.field public final ieW:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->ieW:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->ieS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 5
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->ieS:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 6
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->ieW:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AE:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
