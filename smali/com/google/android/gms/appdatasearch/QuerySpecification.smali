.class public Lcom/google/android/gms/appdatasearch/QuerySpecification;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final oVN:Z

.field public final oVO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final oVP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final oVQ:Z

.field public final oVg:I

.field public final oVh:I

.field public final oVi:I

.field public final oVm:Z

.field public final oVn:Z

.field public final oVp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/at;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/at;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;ZIIZIZ[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVN:Z

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVO:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVP:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVm:Z

    iput p5, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVg:I

    iput p6, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVh:I

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVQ:Z

    iput p8, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVi:I

    iput-boolean p9, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVn:Z

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVp:[I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVN:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVO:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVP:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVm:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVg:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVh:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVQ:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVi:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVn:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->oVp:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
