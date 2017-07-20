.class public Lcom/google/android/apps/gsa/q/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cCW:Lcom/google/android/apps/gsa/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/h/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/t/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fxj:Lcom/google/android/apps/gsa/q/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/h/f;Lcom/google/android/apps/gsa/h/h;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/q/b/b;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/q/b/b;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/h/a;

    new-instance v1, Lcom/google/android/apps/gsa/q/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/q/b/c;-><init>()V

    const-string v2, "persisted_profiling_statistics"

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/h/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/h/f;Lcom/google/android/apps/gsa/h/h;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/q/b/b;->cCW:Lcom/google/android/apps/gsa/h/a;

    .line 5
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/b/b;->fxj:Lcom/google/android/apps/gsa/q/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->igJ:Lcom/google/common/l/c/n;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/b/b;->cCW:Lcom/google/android/apps/gsa/h/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/h/a;->Aa()Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/t/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/t/a/a;->fCW:[Lcom/google/common/l/c/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/q/b/b;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 11
    invoke-interface {v2}, Lcom/google/android/apps/gsa/q/a;->TL()[Lcom/google/common/l/c/k;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/q/b/a;->a([Lcom/google/common/l/c/k;[Lcom/google/common/l/c/k;)[Lcom/google/common/l/c/k;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    .line 13
    :cond_0
    return-void
.end method
