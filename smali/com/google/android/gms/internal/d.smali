.class public Lcom/google/android/gms/internal/d;
.super Ljava/lang/Object;


# instance fields
.field public final qGA:Lcom/google/android/gms/common/api/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/z",
            "<*>;"
        }
    .end annotation
.end field

.field public final qGy:Lcom/google/android/gms/internal/bay;

.field public final qGz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bay;ILcom/google/android/gms/common/api/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bay;",
            "I",
            "Lcom/google/android/gms/common/api/z",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/d;->qGy:Lcom/google/android/gms/internal/bay;

    iput p2, p0, Lcom/google/android/gms/internal/d;->qGz:I

    iput-object p3, p0, Lcom/google/android/gms/internal/d;->qGA:Lcom/google/android/gms/common/api/z;

    return-void
.end method
