.class public final Lcom/google/android/gms/internal/bav;
.super Lcom/google/android/gms/internal/bbi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qsi:Ljava/util/Map;

.field public rOE:Ljava/lang/String;

.field public rOF:J

.field public rOG:J

.field public rOH:Ljava/lang/String;

.field public rOI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 2

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/internal/vn;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/bav;->qsi:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bav;->mContext:Landroid/content/Context;

    const-string v0, "description"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bav;->tG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bav;->rOE:Ljava/lang/String;

    const-string v0, "summary"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bav;->tG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bav;->rOH:Ljava/lang/String;

    const-string v0, "start_ticks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bav;->tH(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bav;->rOF:J

    const-string v0, "end_ticks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bav;->tH(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bav;->rOG:J

    const-string v0, "location"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bav;->tG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bav;->rOI:Ljava/lang/String;

    return-void
.end method

.method private final tG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bav;->qsi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bav;->qsi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private final tH(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/bav;->qsi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method
