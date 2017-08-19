.class public abstract Lcom/google/android/apps/gsa/shared/util/f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final ijk:J

.field public ijl:J

.field public ijm:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;J)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijl:J

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijm:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-wide p2, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijk:J

    .line 6
    return-void
.end method


# virtual methods
.method public abstract ako()V
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/f;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijl:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijk:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijl:J

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijm:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/f;->ako()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/f;->ijm:I

    goto :goto_0
.end method
