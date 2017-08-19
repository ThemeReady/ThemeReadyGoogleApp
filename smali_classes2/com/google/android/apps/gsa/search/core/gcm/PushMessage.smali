.class public Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fiW:[B

.field public final fiX:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fiY:J


# direct methods
.method public constructor <init>([BLjava/lang/String;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->fiW:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->fiX:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->fiY:J

    .line 5
    return-void
.end method


# virtual methods
.method public getEventTimeUsec()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->fiY:J

    return-wide v0
.end method

.method public getPayload()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->fiW:[B

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;->fiX:Ljava/lang/String;

    return-object v0
.end method
