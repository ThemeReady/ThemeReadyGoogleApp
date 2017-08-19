.class Lcom/google/android/libraries/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ttJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/g/a/b;->ttJ:J

    .line 5
    return-void
.end method

.method static j(Landroid/content/ContentResolver;)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "herrevad.min_throughput_bytes"

    const/16 v1, 0x2710

    invoke-static {p0, v0, v1}, Lcom/google/android/c/g;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static k(Landroid/content/ContentResolver;)I
    .locals 2

    .prologue
    .line 2
    const-string v0, "herrevad.max_latency_bytes"

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/google/android/c/g;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
