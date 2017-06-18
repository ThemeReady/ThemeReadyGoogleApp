.class public Lcom/google/android/gms/people/protomodel/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/people/protomodel/zzj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mVersionCode:I

.field public final pQA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzi;",
            ">;"
        }
    .end annotation
.end field

.field public final pQB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzr;",
            ">;"
        }
    .end annotation
.end field

.field public final pQC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zze;",
            ">;"
        }
    .end annotation
.end field

.field public pQD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzg;",
            ">;"
        }
    .end annotation
.end field

.field public pQE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzp;",
            ">;"
        }
    .end annotation
.end field

.field public pQF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public final pQz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/protomodel/d;

    invoke-direct {v0}, Lcom/google/android/gms/people/protomodel/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzr;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zze;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQA:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQB:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQC:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/people/protomodel/zzl;->mVersionCode:I

    return-void
.end method


# virtual methods
.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final byj()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQE:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQB:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQE:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/zzp;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQE:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQE:Ljava/util/List;

    return-object v0
.end method

.method public final byk()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/protomodel/zzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQF:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQC:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQF:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/zzc;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQF:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11
    .line 13
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/people/protomodel/zzl;->mVersionCode:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQz:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQD:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQA:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQD:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/zzg;

    iget-object v4, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQD:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzl;->pQD:Ljava/util/List;

    .line 8
    invoke-static {p1, v2, v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/zzl;->byj()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/zzl;->byk()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
