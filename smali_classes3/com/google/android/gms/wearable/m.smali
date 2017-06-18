.class public Lcom/google/android/gms/wearable/m;
.super Lcom/google/android/gms/common/data/l;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/l",
        "<",
        "Lcom/google/android/gms/wearable/l;",
        ">;",
        "Lcom/google/android/gms/common/api/t;"
    }
.end annotation


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/l;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->pcY:I

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/m;->pbP:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/m;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final buj()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method protected final synthetic cB(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/wearable/m;->pec:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/l;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 6
    return-object v0
.end method
