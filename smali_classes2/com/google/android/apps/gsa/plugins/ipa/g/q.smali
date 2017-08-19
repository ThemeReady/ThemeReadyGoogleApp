.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ajK:Ljava/lang/String;

.field public final dLB:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->packageName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->dLB:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->ajK:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->timestamp:J

    .line 16
    return-void

    .line 9
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->dLB:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/g/q;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->dLB:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->dLB:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->ajK:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->ajK:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->timestamp:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->dLB:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->ajK:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/q;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
