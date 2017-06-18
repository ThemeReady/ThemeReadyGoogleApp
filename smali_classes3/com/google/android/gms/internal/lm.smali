.class public final Lcom/google/android/gms/internal/lm;
.super Lcom/google/android/gms/internal/lj;


# instance fields
.field public final synthetic pzs:Lcom/google/android/gms/internal/lk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/lk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lm;->pzs:Lcom/google/android/gms/internal/lk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/udc/SettingState;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->pzs:Lcom/google/android/gms/internal/lk;

    new-instance v1, Lcom/google/android/gms/internal/ls;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lk;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
