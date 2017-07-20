.class public Lcom/google/android/apps/gsa/plugins/ipa/c/aw;
.super Lcom/google/android/apps/gsa/plugins/ipa/c/ah;
.source "SourceFile"


# instance fields
.field public dDF:Ljava/lang/String;

.field public dDG:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p4, p4}, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->dDG:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->dDF:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->mPackageName:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final GA()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final Gz()Lcom/google/ad/j/a/a/a/a/b;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->dDF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/b;->By(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/b;->Bw(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 11
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->a(Lcom/google/android/apps/gsa/plugins/ipa/c/m;)Lcom/google/android/apps/gsa/shared/n/a/r;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->dDF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/n/a/r;->hw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/r;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->dDF:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 19
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAL:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->mPackageName:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 24
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAT:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/n/a/r;->kE(I)Lcom/google/android/apps/gsa/shared/n/a/r;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 31
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 37
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    .line 38
    :cond_3
    return-object v1
.end method
