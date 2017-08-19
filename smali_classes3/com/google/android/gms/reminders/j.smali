.class public Lcom/google/android/gms/reminders/j;
.super Ljava/lang/Object;


# instance fields
.field public saX:Ljava/lang/Long;

.field public saY:Ljava/lang/Integer;

.field public saZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bND()Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    .locals 4

    new-instance v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    iget-object v1, p0, Lcom/google/android/gms/reminders/j;->saY:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/reminders/j;->saZ:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/reminders/j;->saX:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method
