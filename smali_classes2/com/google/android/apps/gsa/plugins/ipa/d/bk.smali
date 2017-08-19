.class public Lcom/google/android/apps/gsa/plugins/ipa/d/bk;
.super Lcom/google/android/apps/gsa/plugins/ipa/d/at;
.source "SourceFile"


# instance fields
.field public packageName:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p4, p4}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->uri:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->packageName:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final GD()Lcom/google/ab/j/a/a/a/a/b;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/ab/j/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/b;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/b;->Ck(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/b;->Ci(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/b;

    .line 10
    return-object v0
.end method

.method public final GE()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/d/s;)Lcom/google/android/apps/gsa/shared/l/a/q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/s;)Lcom/google/android/apps/gsa/shared/l/a/q;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/l/a/q;->hW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/q;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->uri:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 18
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHH:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->packageName:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->aCT:I

    .line 23
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHO:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/l/a/q;->kQ(I)Lcom/google/android/apps/gsa/shared/l/a/q;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 30
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHS:[Ljava/lang/String;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 36
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/l/a/q;->hHR:[Ljava/lang/String;

    .line 37
    :cond_3
    return-object v1
.end method
