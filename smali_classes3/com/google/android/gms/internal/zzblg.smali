.class public final Lcom/google/android/gms/internal/zzblg;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/contextmanager/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public rvk:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzblg;->rvk:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzblg;->rvk:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/gms/contextmanager/i;Lcom/google/android/gms/contextmanager/j;Lcom/google/android/gms/contextmanager/l;Lcom/google/android/gms/contextmanager/h;)Lcom/google/android/gms/contextmanager/f;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/akj;

    check-cast p3, Lcom/google/android/gms/internal/akl;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/akj;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/akl;)V

    if-eqz p4, :cond_0

    check-cast p4, Lcom/google/android/gms/internal/akm;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/akm;

    iput-object v0, v1, Lcom/google/android/gms/internal/akj;->rDO:Lcom/google/android/gms/internal/akm;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/akj;->rDN:Z

    .line 3
    :cond_0
    if-eqz p5, :cond_1

    check-cast p5, Lcom/google/android/gms/internal/akn;

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/akn;

    iput-object v0, v1, Lcom/google/android/gms/internal/akj;->rDP:Lcom/google/android/gms/internal/akn;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/akj;->rDN:Z

    .line 5
    :cond_1
    if-eqz p6, :cond_2

    check-cast p6, Lcom/google/android/gms/internal/aki;

    .line 6
    invoke-static {p6}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aki;

    iput-object v0, v1, Lcom/google/android/gms/internal/akj;->rDQ:Lcom/google/android/gms/internal/aki;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/akj;->rDN:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblg;->rvk:Ljava/util/ArrayList;

    .line 8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/akj;->rDN:Z

    const-string v3, "At least one of production, retention, or dispatch policy must be set."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ec;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ec;-><init>()V

    iget v3, v1, Lcom/google/android/gms/internal/akj;->rDL:I

    iput v3, v2, Lcom/google/android/gms/internal/ec;->qQb:I

    new-instance v3, Lcom/google/android/gms/internal/ed;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ed;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    iget-object v3, v2, Lcom/google/android/gms/internal/ec;->qQL:Lcom/google/android/gms/internal/ed;

    iget-object v4, v1, Lcom/google/android/gms/internal/akj;->rDK:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ed;->qQM:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/akj;->rDO:Lcom/google/android/gms/internal/akm;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/akj;->rDO:Lcom/google/android/gms/internal/akm;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/akm;->rDS:Lcom/google/android/gms/internal/ef;

    .line 10
    iput-object v3, v2, Lcom/google/android/gms/internal/ec;->qQI:Lcom/google/android/gms/internal/ef;

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/akj;->rDP:Lcom/google/android/gms/internal/akn;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/akj;->rDP:Lcom/google/android/gms/internal/akn;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/akn;->rDT:Lcom/google/android/gms/internal/eg;

    .line 12
    iput-object v3, v2, Lcom/google/android/gms/internal/ec;->qQJ:Lcom/google/android/gms/internal/eg;

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/akj;->rDQ:Lcom/google/android/gms/internal/aki;

    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/akj;->rDQ:Lcom/google/android/gms/internal/aki;

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 14
    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/akj;->rDM:Lcom/google/android/gms/internal/akl;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/akj;->rDM:Lcom/google/android/gms/internal/akl;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/akl;->rDR:Lcom/google/android/gms/internal/ee;

    .line 16
    iput-object v1, v2, Lcom/google/android/gms/internal/ec;->qQH:Lcom/google/android/gms/internal/ee;

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/zzes;

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzes;-><init>(Lcom/google/android/gms/internal/ec;)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/zzbli;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v3}, Lcom/google/android/gms/internal/zzbli;-><init>(ILcom/google/android/gms/internal/zzes;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aeu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aeu;-><init>(Lcom/google/android/gms/internal/zzblg;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final rZ(Ljava/lang/String;)Lcom/google/android/gms/contextmanager/f;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblg;->rvk:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/zzbli;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzbli;-><init>(ILcom/google/android/gms/internal/zzes;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 19
    .line 20
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzblg;->rvk:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
