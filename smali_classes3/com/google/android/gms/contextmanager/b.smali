.class public Lcom/google/android/gms/contextmanager/b;
.super Lcom/google/android/gms/common/data/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/j",
        "<",
        "Lcom/google/android/gms/contextmanager/ContextData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/data/j;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/data/j;->wz(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 3
    return-object v0
.end method

.method public final synthetic wz(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/contextmanager/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/contextmanager/ContextData;

    return-object v0
.end method
