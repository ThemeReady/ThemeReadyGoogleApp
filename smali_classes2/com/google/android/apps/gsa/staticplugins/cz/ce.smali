.class public Lcom/google/android/apps/gsa/staticplugins/cz/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eHX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final edL:Lcom/google/android/apps/gsa/search/core/state/ev;

.field public final edM:Lcom/google/android/apps/gsa/search/core/state/fd;

.field public final jMs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final jWS:Lcom/google/android/apps/gsa/search/core/ay;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final noF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/dl;",
            ">;"
        }
    .end annotation
.end field

.field public final noG:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

.field public final noH:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final noI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/ev;Lcom/google/android/apps/gsa/search/core/state/fd;Lcom/google/android/apps/gsa/search/core/service/ab;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/cz/cy;Lcom/google/android/apps/gsa/search/core/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/ev;",
            "Lcom/google/android/apps/gsa/search/core/state/fd;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/dl;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/cz/cy;",
            "Lcom/google/android/apps/gsa/search/core/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noF:Lc/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->bFa:Lc/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->eHX:Lc/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->jMs:Lc/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noG:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->jWS:Lcom/google/android/apps/gsa/search/core/ay;

    .line 14
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noI:Ljava/util/Queue;

    .line 16
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/cz/bt;)V
    .locals 2

    .prologue
    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnQ:Lcom/google/android/apps/gsa/search/core/webview/d;

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noF:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/d;->fwA:Landroid/webkit/WebView;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->b(Landroid/webkit/WebView;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->dispose()V

    .line 69
    return-void
.end method

.method public final co(J)Lcom/google/android/apps/gsa/staticplugins/cz/bt;
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cp(J)Lcom/google/android/apps/gsa/staticplugins/cz/bt;
    .locals 13

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 21
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->co(J)Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    monitor-exit v11

    .line 59
    :goto_0
    return-object v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noI:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noI:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 59
    monitor-exit v11

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noF:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/dl;

    move-object v8, v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noG:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 30
    invoke-virtual {v8, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->a(Lcom/google/android/apps/gsa/staticplugins/cz/dk;Lcom/google/android/apps/gsa/search/core/state/lw;)Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    move-result-object v10

    .line 31
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->bjT()Landroid/webkit/WebView;

    move-result-object v2

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 35
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 38
    :cond_2
    const-string v1, "RESULTS"

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->c(Landroid/webkit/WebView;)Lcom/google/android/apps/gsa/staticplugins/cz/bk;

    move-result-object v3

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->bFa:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v9, v0

    .line 42
    const/16 v1, 0x386

    invoke-virtual {v9, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/cz/cr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mContext:Landroid/content/Context;

    invoke-direct {v6, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/cz/cr;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/cz/ch;)V

    .line 45
    :goto_2
    invoke-virtual {v10, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Landroid/webkit/WebView;Lcom/google/android/apps/gsa/staticplugins/cz/bk;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->eHX:Lc/a;

    .line 47
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/ak;->a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v3

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->jWS:Lcom/google/android/apps/gsa/search/core/ay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->jMs:Lc/a;

    .line 49
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/ay;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/ax;Lcom/google/android/apps/gsa/search/core/state/ev;Lcom/google/android/apps/gsa/search/core/state/fd;Lcom/google/android/apps/gsa/search/core/ck;Lcom/google/android/apps/gsa/search/core/service/o;)Lcom/google/android/apps/gsa/search/core/ak;

    move-result-object v1

    .line 51
    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/search/core/ak;)V

    .line 52
    const/16 v1, 0x15c

    invoke-virtual {v9, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v8, v10}, Lcom/google/android/apps/gsa/staticplugins/cz/dl;->b(Lcom/google/android/apps/gsa/staticplugins/cz/bt;)Lcom/google/android/apps/gsa/staticplugins/cz/cv;

    move-result-object v1

    .line 55
    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/staticplugins/cz/cv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v10

    .line 57
    goto/16 :goto_1

    .line 44
    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 70
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 74
    const-string v1, "Used WebView Map"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v1, v0

    .line 76
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    const-string v0, "Key: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noH:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 83
    const-string v0, "Idle WebViews"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ce;->noI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 88
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
