.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dHc:Ljava/lang/String;

.field public dHd:J

.field public mPackageName:Ljava/lang/String;

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->bCb:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mPackageName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHc:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->bCJ:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mText:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHF:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHd:J

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;

    .line 21
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHd:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHd:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mPackageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 25
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mPackageName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHc:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 27
    goto :goto_0

    .line 26
    :cond_9
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHc:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 28
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mText:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mText:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mText:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mPackageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHc:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->mText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/m;->dHd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 31
    return v0
.end method
