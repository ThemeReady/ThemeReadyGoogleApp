.class final Lcom/google/android/libraries/reminders/view/b/a/e;
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
    .line 16
    const-class v0, Lcom/google/android/libraries/reminders/view/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/b/a/e;->TAG:Ljava/lang/String;

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
.method public final ccZ()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/libraries/reminders/view/c;->tIm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/reminders/view/c/f;->n(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    return v0
.end method

.method public final m(Lcom/google/android/gms/reminders/model/Task;)J
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNX()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNX()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/reminders/a/j;->h(Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/Long;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNG()Ljava/lang/Long;

    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/google/android/libraries/reminders/view/b/a/e;->TAG:Ljava/lang/String;

    const-string v1, "Missing created time in a ongoing reminder."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
