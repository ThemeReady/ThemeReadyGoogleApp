.class public Lcom/google/android/gms/wearable/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/s;


# instance fields
.field public final qvS:Lcom/google/android/gms/common/api/Status;

.field public final ses:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ar;->qvS:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/ar;->ses:I

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ar;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
