.class public Lcom/google/android/gms/reminders/model/u;
.super Ljava/lang/Object;


# instance fields
.field public rUj:Ljava/lang/String;

.field public rUk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOc()Lcom/google/android/gms/reminders/model/TaskId;
    .locals 3

    new-instance v0, Lcom/google/android/gms/reminders/model/zzah;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/u;->rUj:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/u;->rUk:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/reminders/model/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
