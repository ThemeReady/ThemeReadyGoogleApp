.class public Lcom/google/android/gms/internal/a;
.super Ljava/lang/Object;


# instance fields
.field public final pmA:I

.field public final pmB:Lcom/google/android/gms/common/api/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/z",
            "<*>;"
        }
    .end annotation
.end field

.field public final pmz:Lcom/google/android/gms/internal/rm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rm;ILcom/google/android/gms/common/api/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rm;",
            "I",
            "Lcom/google/android/gms/common/api/z",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/a;->pmz:Lcom/google/android/gms/internal/rm;

    iput p2, p0, Lcom/google/android/gms/internal/a;->pmA:I

    iput-object p3, p0, Lcom/google/android/gms/internal/a;->pmB:Lcom/google/android/gms/common/api/z;

    return-void
.end method
