.class public Lcom/google/android/apps/gsa/search/core/state/ks;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fLB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final fWr:Lcom/google/android/apps/gsa/search/core/work/ay/a;

.field public mEnabled:Z


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/ay/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/ay/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x47

    const-string v1, "persistent_notification"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->fWr:Lcom/google/android/apps/gsa/search/core/work/ay/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->fLB:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->bMi:Landroid/content/SharedPreferences;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "persistent_search_notification_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->mEnabled:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Wg()[I
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

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8bb

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "persistent_search_notification_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->mEnabled:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->fWr:Lcom/google/android/apps/gsa/search/core/work/ay/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ks;->mEnabled:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ay/a;->el(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ks;->notifyChanged()V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "PersistentNState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 18
    return-void
.end method
