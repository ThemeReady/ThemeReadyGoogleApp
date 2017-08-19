.class public final Lcom/google/android/gms/internal/ank;
.super Ljava/lang/Object;


# instance fields
.field public final rGA:Ljava/lang/String;

.field public final rGB:I

.field public final value:J


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ank;->value:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ank;->rGA:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ank;->rGB:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ank;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ank;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ank;->value:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ank;->value:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ank;

    iget v0, p1, Lcom/google/android/gms/internal/ank;->rGB:I

    iget v2, p0, Lcom/google/android/gms/internal/ank;->rGB:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ank;->value:J

    long-to-int v0, v0

    return v0
.end method
