.class final Lcom/google/android/libraries/reminders/view/b/a/a;
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
    .line 9
    const-class v0, Lcom/google/android/libraries/reminders/view/b/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/b/a/a;->TAG:Ljava/lang/String;

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
    sget v0, Lcom/google/android/libraries/reminders/view/c;->tIb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lcom/google/android/gms/reminders/model/Task;)J
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNG()Ljava/lang/Long;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/libraries/reminders/view/b/a/a;->TAG:Ljava/lang/String;

    const-string v1, "Missing created time in a reminder."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
