.class public Lcom/google/android/apps/gsa/search/core/state/mk;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

.field public eWj:Lcom/google/android/apps/gsa/search/core/j/c;

.field public fhk:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fhl:I

.field public fhm:Ljava/lang/String;

.field public fhn:Ljava/lang/String;

.field public fho:Z


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x36

    const-string v1, "recently"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->bKb:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x51
        0x5b
        0x71
    .end array-data
.end method

.method public final Tz()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "use_recently"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final WO()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a4

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->bKb:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_recently"

    .line 48
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 13
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fhk:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "RecentlyState"

    const-string v1, "RECENTLY_SCREENSHOT_CAPTURED event without expected bitmap."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 20
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 24
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->fRW:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->fRW:Lcom/google/protobuf/a/h;

    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eo;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 28
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eo;->doI:J

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eo;->doM:Z

    .line 31
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->e(JZ)V

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "RecentlyState"

    const-string v1, "RECENTLY_ENTRY_BOOKMARK event without expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/el;->fRU:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/el;->fRU:Lcom/google/protobuf/a/h;

    .line 37
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->fRV:[J

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/em;->bEp:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeEntries([JLjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "RecentlyState"

    const-string v1, "RECENTLY_ENTRY_REQUEST_REMOVE event without expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_0
        0x5b -> :sswitch_1
        0x71 -> :sswitch_2
    .end sparse-switch
.end method

.method public final dQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    const-string/jumbo v0, "use_recently"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->bKb:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->aaX()V

    .line 11
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "RecentlyState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 51
    return-void
.end method
