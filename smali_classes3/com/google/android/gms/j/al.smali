.class public final Lcom/google/android/gms/j/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/i;


# instance fields
.field public synthetic sgr:Lcom/google/android/gms/j/h;

.field public shp:Ljava/lang/Long;

.field public synthetic shq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/j/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/al;->sgr:Lcom/google/android/gms/j/h;

    iput-boolean p2, p0, Lcom/google/android/gms/j/al;->shq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/j/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/j/al;->shq:Z

    if-eqz v2, :cond_3

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/j/b;->sgb:J

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/j/al;->shp:Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/j/al;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v4}, Lcom/google/android/gms/j/h;->b(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/j/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/j/o;->bPC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/j/al;->shp:Ljava/lang/Long;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/j/al;->shp:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/j/al;->sgr:Lcom/google/android/gms/j/h;

    invoke-static {v4}, Lcom/google/android/gms/j/h;->c(Lcom/google/android/gms/j/h;)Lcom/google/android/gms/common/util/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 7
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 3
    goto :goto_0

    .line 5
    :cond_3
    iget-wide v2, p1, Lcom/google/android/gms/j/b;->sgb:J

    .line 6
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    .line 7
    :goto_1
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 6
    goto :goto_1
.end method
