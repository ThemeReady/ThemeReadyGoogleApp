.class public Lcom/google/android/apps/gsa/search/core/state/mq;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fTK:Lcom/google/android/apps/gsa/search/core/customtabs/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

.field public ged:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gee:I

.field public gef:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public geg:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public geh:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5e

    const-string v1, "recently"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->bLf:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x51
        0x71
        0x114
        0x111
    .end array-data
.end method

.method public final Xu()[Ljava/lang/String;
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

.method public final aav()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a4

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->bLf:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_recently"

    .line 56
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
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

    .line 52
    :goto_0
    return-void

    .line 14
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 20
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "RecentlyState"

    const-string v1, "RECENTLY_SCREENSHOT_CAPTURED event without expected query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->gPG:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->gPG:Lcom/google/aa/a/g;

    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fk;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fk;->gPH:[J

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fk;->bFp:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeEntries([JLjava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "RecentlyState"

    const-string v1, "RECENTLY_ENTRY_REQUEST_REMOVE event without expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :sswitch_2
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    const-string v0, "RecentlyState"

    const-string v1, "RECENTLY_DOODLE_CLICKED event without expected DoodleData."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_3
    const-class v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->b(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    goto :goto_0

    .line 43
    :sswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;->gPO:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;->gPO:Lcom/google/aa/a/g;

    .line 45
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;->gPP:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->gk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_4
    const-string v0, "RecentlyState"

    const-string v1, "REMOVE_QUERY_FROM_RECENTLY_HISTORY event without expected extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_0
        0x71 -> :sswitch_1
        0x111 -> :sswitch_3
        0x114 -> :sswitch_2
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "RecentlyState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    const-string/jumbo v0, "use_recently"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->bLf:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->aeG()V

    .line 11
    :cond_0
    return-void
.end method
