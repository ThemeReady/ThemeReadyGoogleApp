.class public Lcom/google/android/apps/gsa/speech/o/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public final jxI:Lcom/google/android/apps/gsa/speech/o/e;

.field public final jxJ:Lcom/google/android/apps/gsa/speech/o/k;

.field public jxK:Lcom/google/android/apps/gsa/s3/h;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/o/e;Lcom/google/android/apps/gsa/speech/o/k;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/speech/o/e;",
            "Lcom/google/android/apps/gsa/speech/o/k;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/o/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/o/n;->jxI:Lcom/google/android/apps/gsa/speech/o/e;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/o/n;->cvb:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/o/n;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/o/n;->jxJ:Lcom/google/android/apps/gsa/speech/o/k;

    .line 7
    return-void
.end method
