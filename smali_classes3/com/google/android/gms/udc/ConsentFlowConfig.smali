.class public Lcom/google/android/gms/udc/ConsentFlowConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/udc/ConsentFlowConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public sbb:Z

.field public sbc:Z

.field public sbd:Z

.field public sbe:I

.field public sbf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/udc/j;

    invoke-direct {v0}, Lcom/google/android/gms/udc/j;-><init>()V

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

    iput-boolean p1, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbb:Z

    iput-boolean p2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbc:Z

    iput-boolean p3, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbd:Z

    iput p4, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbe:I

    iput p5, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbf:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbb:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbc:Z

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

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbc:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbb:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbd:Z

    iget-boolean v3, p1, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbd:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbb:Z

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbc:Z

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbd:Z

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbe:I

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lcom/google/android/gms/udc/ConsentFlowConfig;->sbf:I

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
