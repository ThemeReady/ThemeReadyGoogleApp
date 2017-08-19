.class public Lcom/google/android/gms/reminders/model/u;
.super Ljava/lang/Object;


# instance fields
.field public sdC:Ljava/lang/Integer;

.field public sdD:Ljava/lang/Integer;

.field public sdE:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPu()Lcom/google/android/gms/reminders/model/Time;
    .locals 4

    new-instance v0, Lcom/google/android/gms/reminders/model/zzak;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/u;->sdC:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/u;->sdD:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/u;->sdE:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
