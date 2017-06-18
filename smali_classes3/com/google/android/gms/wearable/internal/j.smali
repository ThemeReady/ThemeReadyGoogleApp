.class public Lcom/google/android/gms/wearable/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/k;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final qen:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/j;->pbP:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/j;->qen:I

    return-void
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
