.class public Lcom/google/android/apps/gsa/projection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cFY:Lcom/google/android/apps/gsa/handsfree/o;

.field public final eIA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/g;",
            ">;"
        }
    .end annotation
.end field

.field public final eIB:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/q;Lb/a;Lcom/google/android/apps/gsa/handsfree/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/g;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/handsfree/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/projection/b;->eIz:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/projection/b;->eIA:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/projection/b;->bSB:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/projection/b;->eIB:Lcom/google/common/base/ax;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/projection/b;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/projection/b;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/projection/b;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/projection/b;->bvO:Lb/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/projection/b;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    .line 14
    return-void
.end method
