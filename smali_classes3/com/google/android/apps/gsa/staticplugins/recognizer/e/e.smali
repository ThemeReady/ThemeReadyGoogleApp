.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final duM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final nfA:Ljava/util/concurrent/ExecutorService;

.field public final nfB:Ljava/util/concurrent/ExecutorService;

.field public nfC:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

.field public nfD:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

.field public nfE:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

.field public nfF:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

.field public final nfh:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

.field public final nfi:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

.field public final nfx:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

.field public final nfy:Ljava/util/concurrent/ExecutorService;

.field public final nfz:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/p;Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/shared/config/b/f;Lh/a/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/p;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfx:Lcom/google/android/apps/gsa/staticplugins/recognizer/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfh:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfi:Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfy:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfz:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfA:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->nfB:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->duM:Lh/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->czm:Lb/a;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method
