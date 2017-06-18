.class public Lcom/google/android/apps/gsa/speech/o/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crH:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final iCw:Lcom/google/android/apps/gsa/speech/o/e;

.field public final iCx:Lcom/google/android/apps/gsa/speech/o/k;

.field public iCy:Lcom/google/android/apps/gsa/s3/h;

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
            "Lcom/google/ay/c/b/a/x;",
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
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/o/n;->iCw:Lcom/google/android/apps/gsa/speech/o/e;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/o/n;->crH:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/o/n;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/o/n;->iCx:Lcom/google/android/apps/gsa/speech/o/k;

    .line 7
    return-void
.end method
