.class public Lcom/google/android/gms/reminders/model/v;
.super Ljava/lang/Object;


# instance fields
.field public pUC:Ljava/lang/Integer;

.field public pUD:Ljava/lang/Integer;

.field public pUE:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bAf()Lcom/google/android/gms/reminders/model/Time;
    .locals 4

    new-instance v0, Lcom/google/android/gms/reminders/model/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/v;->pUC:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/v;->pUD:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/v;->pUE:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/model/zzaj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method