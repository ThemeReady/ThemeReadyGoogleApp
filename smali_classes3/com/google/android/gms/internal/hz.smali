.class Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/reminders/f;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final pyv:Lcom/google/android/gms/reminders/model/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/reminders/model/q;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hz;->pyv:Lcom/google/android/gms/reminders/model/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/hz;->pbP:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bwd()Lcom/google/android/gms/reminders/model/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->pyv:Lcom/google/android/gms/reminders/model/q;

    return-object v0
.end method
