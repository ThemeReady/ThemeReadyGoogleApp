.class Lcom/google/android/gms/internal/hn;
.super Lcom/google/android/gms/internal/gt;


# instance fields
.field public final synthetic pyn:Lcom/google/android/gms/internal/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->pyn:Lcom/google/android/gms/internal/hm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hn;->pyn:Lcom/google/android/gms/internal/hm;

    new-instance v2, Lcom/google/android/gms/internal/hz;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/hz;-><init>(Lcom/google/android/gms/reminders/model/q;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hm;->b(Lcom/google/android/gms/common/api/t;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/model/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/reminders/model/q;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
