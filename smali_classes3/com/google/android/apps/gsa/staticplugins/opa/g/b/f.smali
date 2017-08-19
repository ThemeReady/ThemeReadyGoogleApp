.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/aw/a;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mQa:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/d;

.field public mQb:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/opa/g/b/d;Landroid/content/ContentResolver;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x146

    const-string v1, "opaeyes"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mQa:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mContentResolver:Landroid/content/ContentResolver;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "OpaEyesWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mQb:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/f;->mQb:Lcom/google/android/apps/gsa/staticplugins/opa/g/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/b/c;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 10
    :cond_0
    return-void
.end method
