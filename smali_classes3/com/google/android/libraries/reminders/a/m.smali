.class public final Lcom/google/android/libraries/reminders/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tta:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/libraries/reminders/a/m;->tta:Ljava/util/Random;

    return-void
.end method

.method public static caI()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "a"

    sget-object v1, Lcom/google/android/libraries/reminders/a/m;->tta:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final wy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/master"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static wz(Ljava/lang/String;)Lcom/google/android/gms/reminders/model/TaskId;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/reminders/model/u;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/u;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/google/android/gms/reminders/model/u;->rUj:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/model/u;->bOc()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    return-object v0
.end method
