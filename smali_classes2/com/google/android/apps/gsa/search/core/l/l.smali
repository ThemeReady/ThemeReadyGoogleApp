.class public Lcom/google/android/apps/gsa/search/core/l/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final fcw:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/l;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/l;->bFU:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/l;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/l/l;->fcw:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/l/h;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/l;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/l;->bFU:Lb/a;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/l/l;->fcw:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/l/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/l;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/l/e;->a(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/l/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/search/core/l/h;
    .locals 2

    .prologue
    .line 7
    const-string v0, "GET"

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/l/l;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/l/h;

    move-result-object v0

    return-object v0
.end method
