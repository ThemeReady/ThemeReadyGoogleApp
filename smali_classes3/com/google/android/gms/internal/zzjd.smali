.class public Lcom/google/android/gms/internal/zzjd;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final qWD:Z

.field public final qWK:Z

.field public qWL:Z

.field public final rHN:Ljava/lang/String;

.field public final rHO:Z

.field public final rHP:[Lcom/google/android/gms/internal/zzjd;

.field public final width:I

.field public final widthPixels:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aor;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzjd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "interstitial_mb"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjd;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzjd;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    aget-object v6, p2, v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    .line 2
    iget v0, v6, Lcom/google/android/gms/ads/f;->qen:I

    const/4 v3, -0x3

    if-ne v0, v3, :cond_2

    iget v0, v6, Lcom/google/android/gms/ads/f;->qeo:I

    const/4 v3, -0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/f;->qed:Lcom/google/android/gms/ads/f;

    .line 4
    iget v0, v0, Lcom/google/android/gms/ads/f;->qen:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    sget-object v0, Lcom/google/android/gms/ads/f;->qed:Lcom/google/android/gms/ads/f;

    .line 6
    iget v0, v0, Lcom/google/android/gms/ads/f;->qeo:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    .line 11
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ul;->eE(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ul;->eF(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ul;->eG(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    :goto_4
    iget v4, p0, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    int-to-float v4, v4

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v8, v4

    double-to-int v4, v8

    double-to-int v5, v8

    int-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move v5, v4

    .line 19
    :goto_5
    if-eqz v3, :cond_8

    invoke-static {v7}, Lcom/google/android/gms/internal/zzjd;->d(Landroid/util/DisplayMetrics;)I

    move-result v4

    .line 20
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 21
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ul;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    if-nez v0, :cond_1

    if-eqz v3, :cond_9

    :cond_1
    const/16 v0, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_as"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    :goto_7
    array-length v0, p2

    if-le v0, v1, :cond_b

    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzjd;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    move v0, v2

    :goto_8
    array-length v1, p2

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    new-instance v3, Lcom/google/android/gms/internal/zzjd;

    aget-object v4, p2, v0

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/zzjd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2
    move v0, v2

    .line 2
    goto/16 :goto_0

    .line 8
    :cond_3
    iget v0, v6, Lcom/google/android/gms/ads/f;->qen:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    .line 10
    iget v0, v6, Lcom/google/android/gms/ads/f;->qeo:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v3, v2

    goto/16 :goto_3

    .line 17
    :cond_6
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    goto :goto_4

    :cond_7
    iget v4, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ul;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    move v5, v4

    goto :goto_5

    :cond_8
    iget v4, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    goto :goto_6

    .line 21
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    if-eqz v0, :cond_a

    const-string v0, "320x50_mb"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjd;->qWD:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjd;->qWL:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjd;[Lcom/google/android/gms/internal/zzjd;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zzjd;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    iget v5, p1, Lcom/google/android/gms/internal/zzjd;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zzjd;->qWD:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zzjd;->qWL:Z

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjd;ZZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjd;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    iput p3, p0, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    iput p5, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    iput p6, p0, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzjd;->qWD:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzjd;->qWL:Z

    return-void
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static bLj()Lcom/google/android/gms/internal/zzjd;
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzjd;

    const-string v1, "320x50_mb"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjd;ZZZ)V

    return-object v0
.end method

.method public static bLk()Lcom/google/android/gms/internal/zzjd;
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzjd;

    const-string v1, "reward_mb"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjd;ZZZ)V

    return-object v0
.end method

.method public static c(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzjd;->d(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static d(Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method


# virtual methods
.method public final bLl()Lcom/google/android/gms/ads/f;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    iget v1, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/o;->d(IILjava/lang/String;)Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 22
    .line 23
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzjd;->qWD:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzjd;->qWL:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
