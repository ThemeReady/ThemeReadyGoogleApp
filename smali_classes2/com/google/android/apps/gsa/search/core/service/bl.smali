.class public Lcom/google/android/apps/gsa/search/core/service/bl;
.super Lcom/google/android/apps/gsa/shared/util/starter/c;
.source "SourceFile"


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

.field public final eNW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eNX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eOa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;"
        }
    .end annotation
.end field

.field public final eOb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mk;",
            ">;"
        }
    .end annotation
.end field

.field public final eOc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final egz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/aa/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/aa/a;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/d;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNW:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNX:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNY:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNZ:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNg:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eOa:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eOb:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->egz:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eOc:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->bFa:Lc/a;

    .line 13
    return-void
.end method

.method private final Sb()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->egz:Lc/a;

    .line 107
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/aa/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->mContext:Landroid/content/Context;

    const-string v2, "SearchServiceIntentStar"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/aa/a;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->hqy:Landroid/content/Context;

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->B(Landroid/content/Intent;)Z

    move-result v0

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eOc:Lc/a;

    .line 98
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/j/d;->z(Landroid/content/Intent;)Z

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "com.google.android.gms.instantapps.DO_NOT_LAUNCH_INSTANT_APP"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    new-array v0, v1, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/bl;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final sC()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 18
    if-eqz v2, :cond_d

    .line 19
    iget v0, v2, Lcom/google/android/apps/gsa/search/core/service/b;->eLr:I

    .line 20
    int-to-long v0, v0

    const-wide/16 v8, 0x2

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->n(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 22
    array-length v0, p1

    if-eq v0, v6, :cond_1

    move v0, v5

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    .line 94
    :goto_2
    return v6

    :cond_0
    move v0, v5

    .line 14
    goto :goto_0

    .line 24
    :cond_1
    aget-object v0, p1, v5

    const-string v1, "on_lockscreen"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 29
    :cond_2
    array-length v0, p1

    if-eq v0, v6, :cond_3

    move v0, v5

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/bl;->Sb()V

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    move-result v6

    goto :goto_2

    .line 31
    :cond_3
    aget-object v0, p1, v5

    const-string v1, "launch_in_current_process"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 37
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    array-length v1, p1

    if-ne v1, v6, :cond_5

    aget-object v1, p1, v5

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.googlequicksearchbox"

    aget-object v3, p1, v5

    .line 41
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eOa:Lc/a;

    .line 42
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qb;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/qb;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNX:Lc/a;

    .line 44
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->H(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    aget-object v3, p1, v5

    const-string v7, "canvas_worker_binder_provider"

    new-instance v8, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNZ:Lc/a;

    .line 46
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMt:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->agv()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 50
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    :cond_5
    array-length v1, p1

    if-ne v1, v6, :cond_7

    aget-object v1, p1, v5

    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eOa:Lc/a;

    .line 53
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qb;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/qb;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, p1, v5

    .line 54
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-wide v8, v2, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 58
    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(JLandroid/os/Bundle;)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNX:Lc/a;

    .line 60
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->H(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    const/16 v3, 0xb

    .line 63
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNW:Lc/a;

    .line 65
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/w/a/a;

    aget-object v9, p1, v5

    move v7, v5

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/service/bo;->a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLcom/google/android/apps/gsa/search/core/w/a/a;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/b;->Qk()V

    .line 68
    new-array v1, v6, [Landroid/content/Intent;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    move v3, v6

    .line 62
    goto :goto_4

    .line 70
    :cond_7
    array-length v4, p1

    move v3, v5

    :goto_5
    if-ge v3, v4, :cond_c

    aget-object v7, p1, v3

    .line 71
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/search/core/service/bl;->B(Landroid/content/Intent;)Z

    move-result v1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eOb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mk;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mk;->WO()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 74
    if-eqz v1, :cond_a

    .line 75
    const-string v1, "recently_webpage_query"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mk;->WO()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 77
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fhm:Ljava/lang/String;

    .line 85
    :cond_8
    :goto_6
    const-string v1, "com.google.android.apps.gsa.customtabs.SOURCE"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mk;->WO()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 87
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fhl:I

    .line 88
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fhn:Ljava/lang/String;

    .line 89
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 80
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mk;->WO()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa03

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fhk:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fhk:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 84
    :goto_7
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    invoke-interface {v8, v1, v7}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_6

    .line 83
    :cond_b
    const-string v1, ""

    goto :goto_7

    .line 90
    :cond_c
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 92
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/bl;->Sb()V

    .line 93
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    move-result v6

    goto/16 :goto_2
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 119
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bl;->eNY:Lc/a;

    .line 120
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->supportsStartActivityForResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method
