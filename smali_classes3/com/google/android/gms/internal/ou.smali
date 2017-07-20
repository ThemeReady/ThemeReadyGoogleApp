.class public final Lcom/google/android/gms/internal/ou;
.super Lcom/google/android/gms/internal/or;


# instance fields
.field public final synthetic raY:Lcom/google/android/gms/internal/os;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/os;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ou;->raY:Lcom/google/android/gms/internal/os;

    invoke-direct {p0}, Lcom/google/android/gms/internal/or;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ou;->raY:Lcom/google/android/gms/internal/os;

    new-instance v1, Lcom/google/android/gms/internal/pa;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/pa;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/os;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
