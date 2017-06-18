.class public final Lcom/google/android/apps/gsa/hotword/benchmark/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cCk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cDa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;"
        }
    .end annotation
.end field

.field public final cDb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->bDA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->brJ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->cDa:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->cCk:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->cDb:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->bDA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->brJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->cDa:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->cCk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/i;->cDb:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/hotword/benchmark/service/HotwordBenchmarkServiceImpl;->cCR:Lcom/google/android/apps/gsa/speech/microdetection/e/a;

    .line 16
    return-void
.end method
