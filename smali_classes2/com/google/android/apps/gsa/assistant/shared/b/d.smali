.class public Lcom/google/android/apps/gsa/assistant/shared/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cuJ:Ljava/lang/String;

.field public final cva:Lcom/google/android/apps/gsa/assistant/shared/b/n;

.field public final cvb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ar/c/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/assistant/shared/b/n;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/n;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ar/c/b/a/x;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cuJ:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cva:Lcom/google/android/apps/gsa/assistant/shared/b/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cvb:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/s3/b/n;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/android/apps/gsa/s3/b/n;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/speech/f/b/av;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/b/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/shared/b/g;-><init>(Lcom/google/android/apps/gsa/assistant/shared/b/d;Landroid/accounts/Account;Lcom/google/android/apps/gsa/s3/b/n;)V

    .line 12
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-class v1, Lcom/google/android/apps/gsa/s3/h;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/b/k;

    invoke-direct {v2, p3}, Lcom/google/android/apps/gsa/assistant/shared/b/k;-><init>(Lcom/google/android/apps/gsa/assistant/shared/b/i;)V

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s3/h;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/s3/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 16
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cvb:Lcom/google/common/base/Supplier;

    .line 17
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ar/c/b/a/x;

    new-instance v7, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ar/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/b/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/b/j;-><init>(Lcom/google/android/apps/gsa/s3/d;)V

    return-object v1
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/assistant/f/a/ef;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/assistant/f/a/eg;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Ljava/lang/Integer;Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/Integer;Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/Integer;",
            "Lcom/google/assistant/f/a/ef;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/assistant/f/a/eg;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cuJ:Ljava/lang/String;

    invoke-direct {v0, p3, v1, p2}, Lcom/google/android/apps/gsa/assistant/shared/b/m;-><init>(Lcom/google/assistant/f/a/ef;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/b/f;

    invoke-direct {v1, p0, p4}, Lcom/google/android/apps/gsa/assistant/shared/b/f;-><init>(Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/s3/b/n;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    return-object v0
.end method
