.class public Lcom/google/android/gms/internal/zzada;
.super Lcom/google/android/gms/awareness/fence/AwarenessFence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzada;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qHl:Lcom/google/android/gms/internal/qw;

.field public qHm:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzada;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/AwarenessFence;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzada;->bDW()V

    return-void
.end method

.method private final bDW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/qw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/qw;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sq;[B)Lcom/google/android/gms/internal/sq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qw;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/sp; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzada;->bDW()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    const-string v2, "ContextFenceStub"

    const-string v3, "Could not deserialize context fence bytes."

    .line 15
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/qy;->wJ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/qy;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctxmgr"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHm:[B

    .line 6
    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzada;->qHl:Lcom/google/android/gms/internal/qw;

    invoke-static {v0}, Lcom/google/android/gms/internal/sq;->c(Lcom/google/android/gms/internal/sq;)[B

    move-result-object v0

    goto :goto_0
.end method
