.class public Lcom/google/android/gms/reminders/l;
.super Ljava/lang/Object;


# instance fields
.field public pRX:Ljava/lang/Long;

.field public pRY:Ljava/lang/Integer;

.field public pRZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byn()Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    iget-object v1, p0, Lcom/google/android/gms/reminders/l;->pRY:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/reminders/l;->pRZ:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/reminders/l;->pRX:Ljava/lang/Long;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 3
    return-object v0
.end method
