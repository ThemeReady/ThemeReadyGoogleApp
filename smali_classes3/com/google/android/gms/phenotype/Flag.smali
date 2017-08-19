.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final san:Ljava/util/Comparator;


# instance fields
.field public final name:Ljava/lang/String;

.field public sag:J

.field public sah:Z

.field public sai:D

.field public saj:Ljava/lang/String;

.field public sak:[B

.field public final sal:I

.field public final sam:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/phenotype/q;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/phenotype/p;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->san:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->sag:J

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->sah:Z

    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->sai:D

    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->saj:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->sam:I

    return-void
.end method

.method private static compare(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bNB()[B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 6
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    iget v4, p1, Lcom/google/android/gms/phenotype/Flag;->sal:I

    invoke-static {v1, v4}, Lcom/google/android/gms/phenotype/Flag;->compare(II)I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->sag:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/Flag;->sag:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->sah:Z

    iget-boolean v4, p1, Lcom/google/android/gms/phenotype/Flag;->sah:Z

    if-eq v1, v4, :cond_0

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->sai:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->sai:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->saj:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->saj:Ljava/lang/String;

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    if-nez v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    if-nez v1, :cond_9

    move v0, v3

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    aget-byte v2, v2, v0

    sub-int/2addr v1, v2

    if-eqz v1, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->compare(II)I

    move-result v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->sag:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->sam:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->sah:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->sai:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->saj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/f;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->sal:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->sam:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->sam:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->sag:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->sag:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->sah:Z

    iget-boolean v3, p1, Lcom/google/android/gms/phenotype/Flag;->sah:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->sai:D

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->sai:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->saj:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->saj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/f;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->sag:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->sah:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->sai:D

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->saj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->sak:[B

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->sal:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->sam:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
