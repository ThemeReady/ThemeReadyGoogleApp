.class public Lcom/google/android/gms/internal/zzaeo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/contextmanager/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaeo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pnt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaeo$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/br;

    invoke-direct {v0}, Lcom/google/android/gms/internal/br;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaeo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->pnt:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaeo$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaeo;->pnt:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/gms/contextmanager/o;Lcom/google/android/gms/contextmanager/p;Lcom/google/android/gms/contextmanager/r;Lcom/google/android/gms/contextmanager/n;)Lcom/google/android/gms/contextmanager/l;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/pf;

    check-cast p3, Lcom/google/android/gms/internal/ph;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/pf;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ph;)V

    if-eqz p4, :cond_0

    check-cast p4, Lcom/google/android/gms/internal/pi;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pi;

    iput-object v0, v1, Lcom/google/android/gms/internal/pf;->pDR:Lcom/google/android/gms/internal/pi;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/pf;->pDQ:Z

    .line 3
    :cond_0
    if-eqz p5, :cond_1

    check-cast p5, Lcom/google/android/gms/internal/pj;

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pj;

    iput-object v0, v1, Lcom/google/android/gms/internal/pf;->pDS:Lcom/google/android/gms/internal/pj;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/pf;->pDQ:Z

    .line 5
    :cond_1
    if-eqz p6, :cond_2

    check-cast p6, Lcom/google/android/gms/internal/oo;

    .line 6
    invoke-static {p6}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oo;

    iput-object v0, v1, Lcom/google/android/gms/internal/pf;->pDT:Lcom/google/android/gms/internal/oo;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/pf;->pDQ:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->pnt:Ljava/util/ArrayList;

    .line 8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/pf;->pDQ:Z

    const-string v3, "At least one of production, retention, or dispatch policy must be set."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/nh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nh;-><init>()V

    iget v3, v1, Lcom/google/android/gms/internal/pf;->pDO:I

    iput v3, v2, Lcom/google/android/gms/internal/nh;->pAB:I

    new-instance v3, Lcom/google/android/gms/internal/ni;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ni;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    iget-object v3, v2, Lcom/google/android/gms/internal/nh;->pBk:Lcom/google/android/gms/internal/ni;

    iget-object v4, v1, Lcom/google/android/gms/internal/pf;->pDN:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ni;->pBl:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/pf;->pDR:Lcom/google/android/gms/internal/pi;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/pf;->pDR:Lcom/google/android/gms/internal/pi;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/pi;->pDV:Lcom/google/android/gms/internal/nk;

    .line 10
    iput-object v3, v2, Lcom/google/android/gms/internal/nh;->pBh:Lcom/google/android/gms/internal/nk;

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/pf;->pDS:Lcom/google/android/gms/internal/pj;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/pf;->pDS:Lcom/google/android/gms/internal/pj;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/pj;->pDW:Lcom/google/android/gms/internal/nl;

    .line 12
    iput-object v3, v2, Lcom/google/android/gms/internal/nh;->pBi:Lcom/google/android/gms/internal/nl;

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/pf;->pDT:Lcom/google/android/gms/internal/oo;

    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/pf;->pDT:Lcom/google/android/gms/internal/oo;

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 14
    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/pf;->pDP:Lcom/google/android/gms/internal/ph;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/pf;->pDP:Lcom/google/android/gms/internal/ph;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ph;->pDU:Lcom/google/android/gms/internal/nj;

    .line 16
    iput-object v1, v2, Lcom/google/android/gms/internal/nh;->pBg:Lcom/google/android/gms/internal/nj;

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/zzch;

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzch;-><init>(Lcom/google/android/gms/internal/nh;)V

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/zzaeo$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v3}, Lcom/google/android/gms/internal/zzaeo$zza;-><init>(ILcom/google/android/gms/internal/zzch;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/bq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bq;-><init>(Lcom/google/android/gms/internal/zzaeo;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final pq(Ljava/lang/String;)Lcom/google/android/gms/contextmanager/l;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo;->pnt:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/zzaeo$zza;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzaeo$zza;-><init>(ILcom/google/android/gms/internal/zzch;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 25
    .line 27
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaeo;->pnt:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
