.class final Lcom/google/android/apps/gsa/plugins/ipa/f/a;
.super Lcom/google/android/apps/gsa/plugins/ipa/f/aq;
.source "SourceFile"


# instance fields
.field public final dII:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

.field public final dIJ:Ljava/util/List;

.field public final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/ar;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dII:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->value:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null children"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dIJ:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final GN()Lcom/google/android/apps/gsa/plugins/ipa/f/ar;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dII:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    return-object v0
.end method

.method final GO()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dIJ:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    if-eqz v2, :cond_3

    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dII:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->GN()Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->value:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dIJ:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->GO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dII:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->dIJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a;->value:Ljava/lang/String;

    return-object v0
.end method
