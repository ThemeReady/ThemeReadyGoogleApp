.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/logger/b/f;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->jJe:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 15
    return-void
.end method
