.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

.field public final fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/shared/logger/b/f;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ai;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 15
    return-void
.end method
