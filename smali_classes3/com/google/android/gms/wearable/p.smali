.class public Lcom/google/android/gms/wearable/p;
.super Lcom/google/android/gms/common/data/l;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/l;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->qEc:I

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/p;->eYE:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/p;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bDG()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method protected final synthetic cK(II)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/wearable/p;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/y;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method
