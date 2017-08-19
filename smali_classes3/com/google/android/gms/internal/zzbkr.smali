.class public final Lcom/google/android/gms/internal/zzbkr;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final dEp:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public pid:I

.field public final qQE:Ljava/lang/String;

.field public rvK:I

.field public rvL:I

.field public rvM:Ljava/lang/String;

.field public rvN:Ljava/lang/String;

.field public rvO:I

.field public rvP:Lcom/google/android/gms/internal/akd;

.field public uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbkr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzbkr;->uid:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/zzbkr;->rvK:I

    iput p6, p0, Lcom/google/android/gms/internal/zzbkr;->rvL:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbkr;->rvM:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbkr;->rvN:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/internal/zzbkr;->rvO:I

    iput p10, p0, Lcom/google/android/gms/internal/zzbkr;->pid:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/awareness/b;)Lcom/google/android/gms/internal/zzbkr;
    .locals 11

    .prologue
    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/awareness/b;->qxz:Landroid/accounts/Account;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lcom/google/android/gms/awareness/b;->qxz:Landroid/accounts/Account;

    .line 5
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzbkr;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 6
    iget-object v4, p2, Lcom/google/android/gms/awareness/b;->qCE:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/android/gms/common/util/e;->R(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 8
    iget v6, p2, Lcom/google/android/gms/awareness/b;->qCF:I

    .line 10
    iget-object v7, p2, Lcom/google/android/gms/awareness/b;->qCG:Ljava/lang/String;

    .line 12
    iget-object v8, p2, Lcom/google/android/gms/awareness/b;->qCH:Ljava/lang/String;

    .line 14
    iget v9, p2, Lcom/google/android/gms/awareness/b;->qCI:I

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzbkr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbkr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzbkr;

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->uid:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbkr;->uid:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvK:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbkr;->rvK:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvL:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbkr;->rvL:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvO:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbkr;->rvO:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvM:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbkr;->rvM:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvN:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbkr;->rvN:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvM:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvN:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->uid:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/zzbkr;->rvK:I

    iget v5, p0, Lcom/google/android/gms/internal/zzbkr;->rvL:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbkr;->rvM:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbkr;->rvN:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/internal/zzbkr;->pid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x59

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "(accnt="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vrsn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 3pPkg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,  3pMdlId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,  pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkr;->rvP:Lcom/google/android/gms/internal/akd;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/akd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/akd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbkr;->rvP:Lcom/google/android/gms/internal/akd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkr;->rvP:Lcom/google/android/gms/internal/akd;

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    .line 17
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 18
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->dEp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->uid:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->qQE:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvK:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvL:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvM:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvN:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->rvO:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzbkr;->pid:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
