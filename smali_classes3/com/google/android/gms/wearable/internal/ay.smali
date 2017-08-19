.class public final Lcom/google/android/gms/wearable/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/s;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final soJ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ay;->eYE:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/ay;->soJ:I

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ay;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
