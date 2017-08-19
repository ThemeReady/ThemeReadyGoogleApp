.class public final Lcom/google/android/gms/people/protomodel/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mVersionCode:I

.field public final rZA:Ljava/util/List;

.field public rZB:Ljava/util/List;

.field public rZC:Ljava/util/List;

.field public rZD:Ljava/util/List;

.field public rZE:Ljava/util/List;

.field public rZF:Ljava/util/List;

.field public final rZv:Ljava/lang/String;

.field public final rZw:Ljava/util/List;

.field public final rZx:Ljava/util/List;

.field public final rZy:Ljava/util/List;

.field public final rZz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/protomodel/f;

    invoke-direct {v0}, Lcom/google/android/gms/people/protomodel/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZw:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZx:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZy:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZz:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZA:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/people/protomodel/zzn;->mVersionCode:I

    return-void
.end method

.method private final bNA()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZF:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZA:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZF:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/zzq;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZF:Ljava/util/List;

    return-object v0
.end method

.method private final bNx()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZC:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZx:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZC:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/zzt;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZC:Ljava/util/List;

    return-object v0
.end method

.method private final bNy()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZD:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZy:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZD:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/zzc;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZD:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZD:Ljava/util/List;

    return-object v0
.end method

.method private final bNz()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZE:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZz:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZE:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/zzf;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZE:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZE:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->mVersionCode:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZv:Ljava/lang/String;

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZB:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZw:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZB:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/zzj;

    iget-object v4, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZB:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzn;->rZB:Ljava/util/List;

    invoke-static {p1, v2, v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/people/protomodel/zzn;->bNx()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/android/gms/people/protomodel/zzn;->bNy()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/android/gms/people/protomodel/zzn;->bNz()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/android/gms/people/protomodel/zzn;->bNA()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
