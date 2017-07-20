.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/av/a;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mGF:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/d;

.field public mGG:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/c;

.field public mGH:J

.field public mGI:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/opa/g/b/d;Landroid/content/ContentResolver;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x146

    const-string v1, "opaeyes"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ato()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mGI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mGF:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/d;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 9
    const-string v0, "OpaEyesWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 10
    const-string v0, "mLastSessionId"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mGH:J

    const/16 v1, 0x10

    .line 12
    invoke-static {v2, v3, v1}, Lcom/google/common/o/l;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mGG:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/c;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mGG:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/c;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 15
    :cond_0
    return-void
.end method
