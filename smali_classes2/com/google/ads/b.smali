.class public final Lcom/google/ads/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final blH:Lcom/google/ads/b;

.field public static final blI:Lcom/google/ads/b;

.field public static final blJ:Lcom/google/ads/b;

.field public static final blK:Lcom/google/ads/b;

.field public static final blL:Lcom/google/ads/b;

.field public static final blM:Lcom/google/ads/b;


# instance fields
.field public final blG:Lcom/google/android/gms/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->blH:Lcom/google/ads/b;

    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->blI:Lcom/google/ads/b;

    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->blJ:Lcom/google/ads/b;

    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->blK:Lcom/google/ads/b;

    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->blL:Lcom/google/ads/b;

    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->blM:Lcom/google/ads/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/ads/b;-><init>(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b;->blG:Lcom/google/android/gms/ads/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/ads/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/ads/b;

    iget-object v0, p0, Lcom/google/ads/b;->blG:Lcom/google/android/gms/ads/f;

    iget-object v1, p1, Lcom/google/ads/b;->blG:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b;->blG:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b;->blG:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
