.class public Lcom/google/android/gms/internal/bv;
.super Ljava/lang/Object;


# instance fields
.field public mPh:I

.field public por:I

.field public pot:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bv;->por:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bv;->mPh:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bv;->pot:[I

    return-void
.end method
