.class public final Lcom/google/android/gms/appdatasearch/u;
.super Ljava/lang/Object;


# static fields
.field public static final oXg:Lcom/google/android/gms/appdatasearch/u;


# instance fields
.field public final oXd:I

.field public final oXe:J

.field public final oXf:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v2, -0x1

    new-instance v0, Lcom/google/android/gms/appdatasearch/u;

    const/4 v1, -0x1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/u;-><init>(IJJ)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/u;->oXg:Lcom/google/android/gms/appdatasearch/u;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->lq(Z)V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/u;->oXd:I

    iput-wide p2, p0, Lcom/google/android/gms/appdatasearch/u;->oXe:J

    iput-wide p4, p0, Lcom/google/android/gms/appdatasearch/u;->oXf:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C([Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/u;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/appdatasearch/u;->oXg:Lcom/google/android/gms/appdatasearch/u;

    :goto_0
    return-object v0

    :cond_1
    const-string v2, "documents"

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    :cond_2
    sget-object v0, Lcom/google/android/gms/appdatasearch/u;->oXg:Lcom/google/android/gms/appdatasearch/u;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string v2, "tags"

    aget-object v1, p0, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/appdatasearch/u;->oXg:Lcom/google/android/gms/appdatasearch/u;

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/u;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/u;-><init>(IJJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/appdatasearch/u;->oXg:Lcom/google/android/gms/appdatasearch/u;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/appdatasearch/u;->oXd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SyncQuery[type=Unrecognized]"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/appdatasearch/u;->oXd:I

    if-nez v0, :cond_1

    const-string v0, "Documents"

    :goto_1
    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/u;->oXe:J

    iget-wide v4, p0, Lcom/google/android/gms/appdatasearch/u;->oXf:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncQuery[type="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSeqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Tags"

    goto :goto_1
.end method
