.class public Lcom/google/android/apps/gsa/projection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bRB:Ldagger/Lazy;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buG:Ldagger/Lazy;

.field public final cFY:Lcom/google/android/apps/gsa/handsfree/q;

.field public final eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final eMe:Ldagger/Lazy;

.field public final eMf:Lcom/google/common/base/au;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/q;Ldagger/Lazy;Lcom/google/android/apps/gsa/handsfree/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/projection/b;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/projection/b;->eMe:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/projection/b;->bRB:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/projection/b;->eMf:Lcom/google/common/base/au;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/projection/b;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/projection/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/projection/b;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/projection/b;->buG:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/projection/b;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    .line 14
    return-void
.end method
