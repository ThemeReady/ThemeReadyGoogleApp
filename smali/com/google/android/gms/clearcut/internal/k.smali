.class public Lcom/google/android/gms/clearcut/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/d;


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static pcS:Ljava/lang/Boolean;


# instance fields
.field public final pcT:Lcom/google/android/gms/clearcut/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/k;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/k;->pcS:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/clearcut/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/clearcut/internal/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/clearcut/internal/k;-><init>(Lcom/google/android/gms/clearcut/internal/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/clearcut/internal/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/clearcut/internal/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/clearcut/internal/k;-><init>(Lcom/google/android/gms/clearcut/internal/l;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/clearcut/internal/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/internal/l;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/internal/k;->pcT:Lcom/google/android/gms/clearcut/internal/l;

    return-void
.end method

.method static p(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/f;->aG([B)J

    move-result-wide v0

    .line 3
    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/f;->aG([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method static pe(Ljava/lang/String;)Lcom/google/android/gms/clearcut/internal/m;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v1, "LogSamplerImpl"

    const-string v2, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    :cond_4
    const-string v0, "LogSamplerImpl"

    const/16 v1, 0x48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "LogSamplerImpl"

    const-string v3, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/clearcut/internal/m;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/clearcut/internal/m;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final O(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    .line 4
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_1
    return v0

    .line 4
    :cond_0
    if-ltz p2, :cond_a

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/k;->pcT:Lcom/google/android/gms/clearcut/internal/l;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/clearcut/internal/l;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/k;->pcT:Lcom/google/android/gms/clearcut/internal/l;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/clearcut/internal/l;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    .line 8
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/clearcut/internal/k;->pe(Ljava/lang/String;)Lcom/google/android/gms/clearcut/internal/m;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/clearcut/internal/l;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ml;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/clearcut/internal/l;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "gms:playlog:service:sampling_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ml;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/clearcut/internal/m;->pcU:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/clearcut/internal/k;->p(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v4, v2, Lcom/google/android/gms/clearcut/internal/m;->pcV:J

    iget-wide v2, v2, Lcom/google/android/gms/clearcut/internal/m;->pcW:J

    .line 9
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_9

    .line 10
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_8

    rem-long/2addr v0, v2

    .line 11
    :goto_5
    cmp-long v0, v0, v4

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10
    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    rem-long/2addr v6, v2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v0, v8

    rem-long/2addr v0, v2

    add-long/2addr v0, v6

    rem-long/2addr v0, v2

    goto :goto_5

    .line 11
    :cond_9
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_1

    :cond_a
    move-object p1, v0

    goto/16 :goto_0
.end method