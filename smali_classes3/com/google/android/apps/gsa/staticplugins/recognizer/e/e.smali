.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final htK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final maV:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

.field public final mbk:Lcom/google/android/apps/gsa/staticplugins/recognizer/o;

.field public final mbl:Ljava/util/concurrent/ExecutorService;

.field public final mbm:Ljava/util/concurrent/ExecutorService;

.field public final mbn:Ljava/util/concurrent/ExecutorService;

.field public final mbo:Ljava/util/concurrent/ExecutorService;

.field public mbp:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

.field public mbq:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

.field public mbr:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;

.field public mbs:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/o;Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/x/a;Lcom/google/android/apps/gsa/shared/config/b/f;Ll/a/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/o;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mbk:Lcom/google/android/apps/gsa/staticplugins/recognizer/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->maV:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mbl:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mbm:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mbn:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mbo:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->htK:Ll/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->blV:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->cvV:Lc/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e/e;->mContext:Landroid/content/Context;

    .line 16
    return-void
.end method
