.class public Lcom/google/android/libraries/hats20/view/QuestionMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/hats20/view/QuestionMetrics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public rcb:J

.field public rcc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/libraries/hats20/view/m;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/m;-><init>()V

    sput-object v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcb:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcc:J

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcb:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcc:J

    .line 8
    return-void
.end method


# virtual methods
.method final bJA()J
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcc:J

    iget-wide v2, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcb:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method final bJx()V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcb:J

    goto :goto_0
.end method

.method final bJy()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "HatsLibQuestionMetrics"

    const-string v1, "Question was marked as answered but was never marked as shown."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bJz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "HatsLibQuestionMetrics"

    const-string v1, "Question was already marked as answered."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcc:J

    goto :goto_0
.end method

.method final bJz()Z
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method final isShown()Z
    .locals 4

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->rcc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    return-void
.end method
