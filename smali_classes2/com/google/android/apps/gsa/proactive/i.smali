.class public final Lcom/google/android/apps/gsa/proactive/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dQM:Lcom/google/common/base/am;


# instance fields
.field public final dQN:Lcom/google/q/b/c/hq;

.field public final dQO:Lcom/google/q/b/c/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/google/common/base/am;->f(C)Lcom/google/common/base/am;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/proactive/i;->dQM:Lcom/google/common/base/am;

    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/hq;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    instance-of v0, p1, Lcom/google/android/apps/gsa/proactive/i;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v2

    .line 29
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/proactive/i;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    iget-object v3, p1, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    invoke-static {v0, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    iget-object v3, p1, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    .line 33
    invoke-static {v0, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 8

    .prologue
    const/16 v3, 0x6e

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->onP:Lcom/google/q/b/c/dc;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->onP:Lcom/google/q/b/c/dc;

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/proactive/i;->dQM:Lcom/google/common/base/am;

    .line 9
    iget-object v2, v0, Lcom/google/q/b/c/dc;->kAu:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 11
    iget-wide v6, v0, Lcom/google/q/b/c/dc;->doI:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/base/am;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/proactive/i;->dQM:Lcom/google/common/base/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    .line 16
    iget-object v1, v1, Lcom/google/q/b/c/eg;->kAu:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    .line 20
    iget v4, v4, Lcom/google/q/b/c/eg;->bkq:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    .line 23
    iget-wide v4, v4, Lcom/google/q/b/c/eg;->tUC:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/am;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/i;->dQN:Lcom/google/q/b/c/hq;

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    aput v1, v0, v2

    aput v2, v0, v3

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/i;->dQO:Lcom/google/q/b/c/eg;

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    aput v1, v0, v3

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
