.class public Lcom/google/android/gms/reminders/model/t;
.super Ljava/lang/Object;


# instance fields
.field public sdA:Ljava/lang/String;

.field public sdB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPt()Lcom/google/android/gms/reminders/model/TaskId;
    .locals 3

    new-instance v0, Lcom/google/android/gms/reminders/model/zzai;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/t;->sdA:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/t;->sdB:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/reminders/model/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
