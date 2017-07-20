.class public Lcom/google/android/gms/internal/zzfu;
.super Lcom/google/android/gms/internal/zzej;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzej;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zzej;->rjG:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zzej;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/zzej;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    iget v5, p1, Lcom/google/android/gms/internal/zzej;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/zzej;->widthPixels:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zzej;->rjI:[Lcom/google/android/gms/internal/zzej;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zzej;->rjJ:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zzej;->rjK:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zzej;->rjL:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzej;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzej;ZZZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfu;->rjG:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzfu;->height:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzfu;->width:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
