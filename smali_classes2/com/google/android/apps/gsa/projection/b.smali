.class public Lcom/google/android/apps/gsa/projection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cCc:Lcom/google/android/apps/gsa/handsfree/o;

.field public final dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final dRE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/g;",
            ">;"
        }
    .end annotation
.end field

.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/search/core/z/ak;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/q;Lc/a;Lcom/google/android/apps/gsa/handsfree/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lc/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/projection/b;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/projection/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/projection/b;->dRE:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/projection/b;->bQp:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/projection/b;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/projection/b;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/projection/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/projection/b;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/projection/b;->btU:Lc/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/projection/b;->cCc:Lcom/google/android/apps/gsa/handsfree/o;

    .line 14
    return-void
.end method
