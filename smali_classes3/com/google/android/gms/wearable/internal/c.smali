.class public final Lcom/google/android/gms/wearable/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/d;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final sod:Lcom/google/android/gms/wearable/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->eYE:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/c;->sod:Lcom/google/android/gms/wearable/e;

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/c;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bQP()Lcom/google/android/gms/wearable/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/c;->sod:Lcom/google/android/gms/wearable/e;

    return-object v0
.end method
