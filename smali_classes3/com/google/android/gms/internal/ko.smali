.class final Lcom/google/android/gms/internal/ko;
.super Lcom/google/android/gms/internal/ju;


# instance fields
.field public synthetic qVR:Lcom/google/android/gms/internal/kn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ko;->qVR:Lcom/google/android/gms/internal/kn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ko;->qVR:Lcom/google/android/gms/internal/kn;

    new-instance v2, Lcom/google/android/gms/internal/la;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/la;-><init>(Lcom/google/android/gms/reminders/model/p;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/kn;->b(Lcom/google/android/gms/common/api/x;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/model/p;

    invoke-direct {v0, p1}, Lcom/google/android/gms/reminders/model/p;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
