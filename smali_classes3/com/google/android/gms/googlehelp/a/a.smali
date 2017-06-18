.class public Lcom/google/android/gms/googlehelp/a/a;
.super Ljava/lang/Object;


# instance fields
.field public pkN:J

.field public pkO:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/googlehelp/a/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/googlehelp/a/a;->pkN:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/googlehelp/a/a;->pkO:J

    return-void
.end method


# virtual methods
.method public final bvi()Lcom/google/android/gms/googlehelp/a/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/a/a;->bvj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/googlehelp/a/a;->pkO:J

    return-object p0
.end method

.method public final bvj()J
    .locals 4

    const-wide/16 v2, -0x1

    iget-wide v0, p0, Lcom/google/android/gms/googlehelp/a/a;->pkN:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/googlehelp/a/a;->pkN:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, p0, Lcom/google/android/gms/googlehelp/a/a;->pkN:J

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-wide v2, p0, Lcom/google/android/gms/googlehelp/a/a;->pkN:J

    throw v0
.end method
