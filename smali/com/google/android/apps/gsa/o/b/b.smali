.class public Lcom/google/android/apps/gsa/o/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cCL:Lcom/google/android/apps/gsa/g/a;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fCD:Lcom/google/android/apps/gsa/o/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 6
    .param p3    # Lcom/google/android/apps/gsa/o/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/o/b/b;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/o/b/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/g/a;

    new-instance v1, Lcom/google/android/apps/gsa/o/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/o/b/c;-><init>()V

    const-string v2, "persisted_profiling_statistics"

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/g/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/o/b/b;->cCL:Lcom/google/android/apps/gsa/g/a;

    .line 5
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/b/b;->fCD:Lcom/google/android/apps/gsa/o/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/b/b;->cCL:Lcom/google/android/apps/gsa/g/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/g/a;->zw()Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/s/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/s/a/a;->fIu:[Lcom/google/common/k/c/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/o/b/b;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 11
    invoke-interface {v2}, Lcom/google/android/apps/gsa/o/a;->TR()[Lcom/google/common/k/c/k;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/o/b/a;->a([Lcom/google/common/k/c/k;[Lcom/google/common/k/c/k;)[Lcom/google/common/k/c/k;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    .line 13
    :cond_0
    return-void
.end method
