.class public Lcom/google/android/apps/gsa/search/core/m/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final ekT:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/l;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/l;->bDO:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/l;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/m/l;->ekT:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/m/h;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/l;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/l;->bDO:Lc/a;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/m/l;->ekT:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/l;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/m/e;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/m/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/search/core/m/h;
    .locals 2

    .prologue
    .line 7
    const-string v0, "GET"

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/m/l;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/m/h;

    move-result-object v0

    return-object v0
.end method
