.class public final Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;


# static fields
.field public static final qed:Lcom/google/android/gms/ads/f;

.field public static final qee:Lcom/google/android/gms/ads/f;

.field public static final qef:Lcom/google/android/gms/ads/f;

.field public static final qeg:Lcom/google/android/gms/ads/f;

.field public static final qeh:Lcom/google/android/gms/ads/f;

.field public static final qei:Lcom/google/android/gms/ads/f;

.field public static final qej:Lcom/google/android/gms/ads/f;

.field public static final qek:Lcom/google/android/gms/ads/f;

.field public static final qel:Lcom/google/android/gms/ads/f;

.field public static final qem:Lcom/google/android/gms/ads/f;


# instance fields
.field public final qen:I

.field public final qeo:I

.field public final qep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x140

    const/4 v5, -0x3

    const/16 v4, 0x32

    new-instance v0, Lcom/google/android/gms/ads/f;

    const-string v1, "320x50_mb"

    invoke-direct {v0, v6, v4, v1}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qed:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    const-string v3, "468x60_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qee:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x64

    const-string v2, "320x100_as"

    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qef:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v3, "728x90_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qeg:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "300x250_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qeh:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string v3, "160x600_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qei:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "smart_banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qej:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/4 v1, -0x4

    const-string v2, "fluid"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qek:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v4, v4, v1}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qel:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    const-string v2, "search_v2"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->qem:Lcom/google/android/gms/ads/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    move-object v1, v0

    :goto_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const-string v0, "AUTO"

    :goto_1
    const-string v2, "_as"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid width for AdSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x4

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid height for AdSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/ads/f;->qen:I

    iput p2, p0, Lcom/google/android/gms/ads/f;->qeo:I

    iput-object p3, p0, Lcom/google/android/gms/ads/f;->qep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/ads/f;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/ads/f;

    iget v2, p0, Lcom/google/android/gms/ads/f;->qen:I

    iget v3, p1, Lcom/google/android/gms/ads/f;->qen:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/ads/f;->qeo:I

    iget v3, p1, Lcom/google/android/gms/ads/f;->qeo:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/f;->qep:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/f;->qep:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->qep:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->qep:Ljava/lang/String;

    return-object v0
.end method
