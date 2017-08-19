.class Lcom/google/android/apps/gsa/staticplugins/cn/b/o;
.super Lcom/google/android/apps/gsa/staticplugins/cn/b/at;
.source "SourceFile"


# instance fields
.field public final mThrowable:Ljava/lang/Throwable;

.field public final oaH:Lcom/google/android/apps/gsa/store/AttributeValueQuery;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/AttributeValueQuery;Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;Ljava/lang/Throwable;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/staticplugins/cn/b/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/staticplugins/cn/b/y;Lcom/google/android/apps/gsa/staticplugins/cn/b/bs;ILcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/tasks/j;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/o;->oaH:Lcom/google/android/apps/gsa/store/AttributeValueQuery;

    .line 3
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/o;->mThrowable:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
