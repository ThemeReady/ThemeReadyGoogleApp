.class public Lcom/google/android/gms/udc/ConsentFlowConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public skJ:Z

.field public skK:Z

.field public skL:Z

.field public skM:I

.field public skN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/udc/i;

    invoke-direct {v0}, Lcom/google/android/gms/udc/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/ConsentFlowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/udc/ConsentFlowConfig;-><init>(ZZZII)V

    return-void
.end method

.method constructor <init>(ZZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skJ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skK:Z

    iput-boolean p3, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skL:Z

    iput p4, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skM:I

    iput p5, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skN:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/udc/ConsentFlowConfig;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skM:I

    return p1
.end method

.method public static synthetic a(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skJ:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/udc/ConsentFlowConfig;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skN:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skK:Z

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/udc/ConsentFlowConfig;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/udc/ConsentFlowConfig;

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skK:Z

    iget-boolean v3, p1, Lcom/google/android/gms/udc/ConsentFlowConfig;->skK:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skJ:Z

    iget-boolean v3, p1, Lcom/google/android/gms/udc/ConsentFlowConfig;->skJ:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skL:Z

    iget-boolean v3, p1, Lcom/google/android/gms/udc/ConsentFlowConfig;->skL:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skJ:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skK:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skL:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skM:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->skN:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
