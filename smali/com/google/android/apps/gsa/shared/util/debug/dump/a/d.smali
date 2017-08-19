.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/aa/a/f;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/google/common/k/c/v;

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p1, Lcom/google/common/k/c/v;->vlV:Lcom/google/common/k/c/y;

    .line 6
    iget-object v0, v2, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Client Experiment flags"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 9
    iget-object v3, v2, Lcom/google/common/k/c/y;->vmp:[Lcom/google/common/k/c/u;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 11
    iget-object v7, v5, Lcom/google/common/k/c/u;->vlT:Ljava/lang/String;

    .line 13
    iget-object v5, v5, Lcom/google/common/k/c/u;->vlU:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v7, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 17
    :cond_1
    const-string v0, "Client Experiment Ids"

    iget-object v3, v2, Lcom/google/common/k/c/y;->vmr:[I

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[ILcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 18
    const-string v0, "Trigger Experiment Ids"

    iget-object v2, v2, Lcom/google/common/k/c/y;->vms:[I

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[ILcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 19
    const-string v0, "GWS Experiment Ids"

    iget-object v2, p1, Lcom/google/common/k/c/v;->vlW:[I

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[ILcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 20
    const-string v0, "Override Trigger Ids"

    iget-object v2, p1, Lcom/google/common/k/c/v;->vlX:[I

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[ILcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 22
    iget-object v0, p1, Lcom/google/common/k/c/v;->vlY:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 25
    const-string v2, "Experiment token"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/d;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 26
    :cond_2
    return-void
.end method
