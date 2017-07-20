.class final Lcom/google/android/libraries/reminders/view/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/reminders/view/b/a/i;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/android/libraries/reminders/view/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/b/a/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final caN()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/libraries/reminders/view/c;->ttG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/reminders/view/c/f;->q(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    return v0
.end method

.method public final m(Lcom/google/android/gms/reminders/model/Task;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/google/android/libraries/reminders/view/b/a/b;->TAG:Ljava/lang/String;

    const-string v3, "Missing location info in a location reminder."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    return-wide v0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMo()Ljava/lang/Long;

    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lcom/google/android/libraries/reminders/view/b/a/b;->TAG:Ljava/lang/String;

    const-string v3, "Missing created time in a location reminder."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Location;->bNk()Ljava/lang/Integer;

    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x3ffffffffffffffeL    # 1.9999999999999996

    add-long/2addr v0, v2

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x1fffffffffffffffL

    add-long/2addr v0, v2

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
