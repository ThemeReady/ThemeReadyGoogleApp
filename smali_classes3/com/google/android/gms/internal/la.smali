.class final Lcom/google/android/gms/internal/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/reminders/e;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final qVZ:Lcom/google/android/gms/reminders/model/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/reminders/model/p;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/la;->qVZ:Lcom/google/android/gms/reminders/model/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/la;->eYE:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bGI()Lcom/google/android/gms/reminders/model/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->qVZ:Lcom/google/android/gms/reminders/model/p;

    return-object v0
.end method
