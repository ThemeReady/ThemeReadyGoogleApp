.class public Lcom/google/android/apps/gsa/speech/o/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cuz:Lcom/google/common/base/Supplier;

.field public final gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final jEK:Lcom/google/android/apps/gsa/speech/o/e;

.field public final jEL:Lcom/google/android/apps/gsa/speech/o/k;

.field public jEM:Lcom/google/android/apps/gsa/s3/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/speech/o/e;Lcom/google/android/apps/gsa/speech/o/k;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/o/n;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/o/n;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/o/n;->jEK:Lcom/google/android/apps/gsa/speech/o/e;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/o/n;->cuz:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/o/n;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/o/n;->jEL:Lcom/google/android/apps/gsa/speech/o/k;

    .line 8
    return-void
.end method
