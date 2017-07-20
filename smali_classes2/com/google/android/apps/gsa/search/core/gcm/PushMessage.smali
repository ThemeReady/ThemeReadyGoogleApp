.class public Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ffm:[B

.field public final ffn:Ljava/lang/String;

.field public final ffo:J


# direct methods
.method public constructor <init>([BLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->ffm:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->ffn:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->ffo:J

    .line 5
    return-void
.end method


# virtual methods
.method public getEventTimeUsec()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->ffo:J

    return-wide v0
.end method

.method public getPayload()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->ffm:[B

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->ffn:Ljava/lang/String;

    return-object v0
.end method
