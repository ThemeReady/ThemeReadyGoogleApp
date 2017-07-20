.class public Lcom/google/android/apps/gsa/search/core/service/bj;
.super Lcom/google/android/apps/gsa/shared/util/starter/c;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eXS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fFJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fFK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public final fFL:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pq;",
            ">;"
        }
    .end annotation
.end field

.field public final fFM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/md;",
            ">;"
        }
    .end annotation
.end field

.field public final fFN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/customtabs/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/md;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/customtabs/d;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFJ:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFK:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fEU:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFL:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFM:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->eXS:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFN:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->cBX:Lb/a;

    .line 11
    return-void
.end method

.method private final VO()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->eXS:Lb/a;

    .line 103
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ab/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->mContext:Landroid/content/Context;

    const-string v2, "SearchServiceIntentStar"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ab/a;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihR:Landroid/content/Context;

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method protected final E(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->E(Landroid/content/Intent;)Z

    move-result v0

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFN:Lb/a;

    .line 96
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/customtabs/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/customtabs/d;->C(Landroid/content/Intent;)Z

    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "com.google.android.gms.instantapps.DO_NOT_LAUNCH_INSTANT_APP"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    new-array v0, v1, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/bj;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 16
    if-eqz v2, :cond_d

    .line 17
    iget v0, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fDj:I

    .line 18
    int-to-long v0, v0

    const-wide/16 v8, 0x2

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->q(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 20
    array-length v0, p1

    if-eq v0, v6, :cond_1

    move v0, v5

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    .line 91
    :goto_2
    return v6

    :cond_0
    move v0, v5

    .line 12
    goto :goto_0

    .line 22
    :cond_1
    aget-object v0, p1, v5

    const-string v1, "on_lockscreen"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 27
    :cond_2
    array-length v0, p1

    if-eq v0, v6, :cond_3

    move v0, v5

    .line 30
    :goto_3
    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/bj;->VO()V

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    move-result v6

    goto :goto_2

    .line 29
    :cond_3
    aget-object v0, p1, v5

    const-string v1, "launch_in_current_process"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 35
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    array-length v1, p1

    if-ne v1, v6, :cond_5

    aget-object v1, p1, v5

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.googlequicksearchbox"

    aget-object v3, p1, v5

    .line 39
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFL:Lb/a;

    .line 40
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pq;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/pq;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFJ:Lb/a;

    .line 42
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    aget-object v3, p1, v5

    const-string v7, "canvas_worker_binder_provider"

    new-instance v8, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFK:Lb/a;

    .line 44
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEh:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->akp()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 48
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    :cond_5
    array-length v1, p1

    if-ne v1, v6, :cond_7

    aget-object v1, p1, v5

    .line 50
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFL:Lb/a;

    .line 51
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pq;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/pq;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, p1, v5

    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-wide v8, v2, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 56
    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(JLandroid/os/Bundle;)V

    .line 57
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFJ:Lb/a;

    .line 58
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    const/16 v3, 0xb

    .line 61
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    aget-object v8, p1, v5

    move v7, v5

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/service/bm;->a(Landroid/content/Context;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/b;->TT()V

    .line 65
    new-array v1, v6, [Landroid/content/Intent;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    move v3, v6

    .line 60
    goto :goto_4

    .line 67
    :cond_7
    array-length v4, p1

    move v3, v5

    :goto_5
    if-ge v3, v4, :cond_c

    aget-object v7, p1, v3

    .line 68
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/search/core/service/bj;->E(Landroid/content/Intent;)Z

    move-result v1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 71
    if-eqz v1, :cond_a

    .line 72
    const-string/jumbo v1, "recently_webpage_query"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 74
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fYx:Ljava/lang/String;

    .line 82
    :cond_8
    :goto_6
    const-string v1, "com.google.android.apps.gsa.customtabs.SOURCE"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 84
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fYw:I

    .line 85
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fYy:Ljava/lang/String;

    .line 86
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 77
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aau()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa03

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fYv:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 81
    :goto_7
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/md;->eDD:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    invoke-interface {v8, v1, v7}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_6

    .line 80
    :cond_b
    const-string v1, ""

    goto :goto_7

    .line 87
    :cond_c
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 89
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/bj;->VO()V

    .line 90
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    move-result v6

    goto/16 :goto_2
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->fFK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/z;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->supportsStartActivityForResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tl()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
