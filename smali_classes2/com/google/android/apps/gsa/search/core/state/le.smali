.class public Lcom/google/android/apps/gsa/search/core/state/le;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fRB:Ldagger/Lazy;

.field public final gbV:Lcom/google/android/apps/gsa/search/core/work/az/a;

.field public mEnabled:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/az/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xd

    const-string v1, "persistent_notification"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/le;->gbV:Lcom/google/android/apps/gsa/search/core/work/az/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/le;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/le;->fRB:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/le;->bLf:Landroid/content/SharedPreferences;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/le;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "persistent_search_notification_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/le;->mEnabled:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x77

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/le;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8bb

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/le;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "persistent_search_notification_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/le;->mEnabled:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/le;->gbV:Lcom/google/android/apps/gsa/search/core/work/az/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/le;->mEnabled:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/az/a;->ep(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/le;->mEnabled:Z

    if-eqz v0, :cond_1

    .line 16
    const/16 v0, 0x431

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/le;->notifyChanged()V

    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x423

    goto :goto_1

    .line 10
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "PersistentNState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 22
    return-void
.end method
