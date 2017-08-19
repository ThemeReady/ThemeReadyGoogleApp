.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/b/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract Gd()Lcom/google/common/collect/eb;
.end method

.method abstract Ge()Lcom/google/common/collect/db;
.end method

.method abstract Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/au;
.end method

.method public final Gw()Lcom/google/android/apps/gsa/plugins/ipa/b/au;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ca;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEs:Lcom/google/android/apps/gsa/plugins/ipa/b/ca;

    .line 15
    return-object v0
.end method

.method public abstract a(Lcom/google/ab/j/a/a/a/a/x;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .param p1    # Lcom/google/ab/j/a/a/a/a/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/l/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/l/a/i;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/l/a/l;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/l/a/m;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/l/a/n;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a([Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 4

    .prologue
    .line 7
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->Ge()Lcom/google/common/collect/db;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
.end method

.method public abstract ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
.end method

.method public abstract e(Lcom/google/android/apps/gsa/shared/l/a/e;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ft(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
.end method

.method public abstract fu(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
.end method

.method public abstract fv(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
.end method

.method public final k([I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 4

    .prologue
    .line 2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->Gd()Lcom/google/common/collect/eb;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-object p0
.end method
