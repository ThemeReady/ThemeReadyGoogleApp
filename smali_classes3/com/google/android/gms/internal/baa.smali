.class final Lcom/google/android/gms/internal/baa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/c;


# instance fields
.field public final qvS:Lcom/google/android/gms/common/api/Status;

.field public final rEE:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final rEF:Ljava/lang/String;

.field public final rEG:Z

.field public final rza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/baa;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/baa;->qvS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/baa;->rEE:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p3, p0, Lcom/google/android/gms/internal/baa;->rEF:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/baa;->rza:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/baa;->rEG:Z

    return-void
.end method


# virtual methods
.method public final bCC()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/baa;->rEE:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/baa;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
