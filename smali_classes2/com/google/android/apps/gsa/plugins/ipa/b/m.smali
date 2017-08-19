.class final Lcom/google/android/apps/gsa/plugins/ipa/b/m;
.super Lcom/google/android/apps/gsa/plugins/ipa/b/av;
.source "SourceFile"


# instance fields
.field public dDa:Ljava/lang/String;

.field public dDc:Lcom/google/android/apps/gsa/shared/l/a/n;

.field public dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

.field public dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

.field public dDg:Lcom/google/android/apps/gsa/shared/l/a/e;

.field public dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

.field public dDj:Lcom/google/common/collect/ImmutableSet;

.field public dDl:Lcom/google/common/collect/cz;

.field public dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

.field public dDn:Lcom/google/ab/j/a/a/a/a/x;

.field public dDo:Ljava/lang/Integer;

.field public dDp:Ljava/lang/Integer;

.field public dDq:Ljava/lang/Boolean;

.field public dDr:Lcom/google/common/collect/eb;

.field public dDs:Ljava/lang/Integer;

.field public dDt:Lcom/google/common/collect/db;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final Gd()Lcom/google/common/collect/eb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDr:Lcom/google/common/collect/eb;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/common/collect/eb;

    invoke-direct {v0}, Lcom/google/common/collect/eb;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDr:Lcom/google/common/collect/eb;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDr:Lcom/google/common/collect/eb;

    return-object v0
.end method

.method final Ge()Lcom/google/common/collect/db;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDt:Lcom/google/common/collect/db;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDt:Lcom/google/common/collect/db;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDt:Lcom/google/common/collect/db;

    return-object v0
.end method

.method final Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/au;
    .locals 15

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDr:Lcom/google/common/collect/eb;

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDr:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDj:Lcom/google/common/collect/ImmutableSet;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDt:Lcom/google/common/collect/db;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDt:Lcom/google/common/collect/db;

    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDl:Lcom/google/common/collect/cz;

    .line 49
    :cond_1
    :goto_1
    const-string v0, ""

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDa:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " queryText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDo:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDp:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " userOnboardingStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDq:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isV2Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDs:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxResultsPerCorpus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDj:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDj:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDl:Lcom/google/common/collect/cz;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDl:Lcom/google/common/collect/cz;

    goto :goto_1

    .line 61
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDa:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDo:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDc:Lcom/google/android/apps/gsa/shared/l/a/n;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDp:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDg:Lcom/google/android/apps/gsa/shared/l/a/e;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDq:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDj:Lcom/google/common/collect/ImmutableSet;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDs:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDl:Lcom/google/common/collect/cz;

    iget-object v13, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    iget-object v14, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 67
    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/l/a/n;ILcom/google/android/apps/gsa/shared/l/a/l;Lcom/google/android/apps/gsa/shared/l/a/m;Lcom/google/android/apps/gsa/shared/l/a/e;Lcom/google/android/apps/gsa/shared/l/a/f;ZLcom/google/common/collect/ImmutableSet;ILcom/google/common/collect/cz;Lcom/google/android/apps/gsa/shared/l/a/i;Lcom/google/ab/j/a/a/a/a/x;)V

    .line 68
    return-object v0
.end method

.method public final a(Lcom/google/ab/j/a/a/a/a/x;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 0
    .param p1    # Lcom/google/ab/j/a/a/a/a/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 38
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/l/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 20
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/l/a/i;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    .line 36
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/l/a/l;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 14
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/l/a/m;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 16
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/l/a/n;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDc:Lcom/google/android/apps/gsa/shared/l/a/n;

    .line 10
    return-object p0
.end method

.method public final bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null queryText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDa:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDq:Ljava/lang/Boolean;

    .line 22
    return-object p0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/l/a/e;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/l/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDg:Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 18
    return-object p0
.end method

.method public final ft(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDo:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final fu(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDp:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final fv(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/m;->dDs:Ljava/lang/Integer;

    .line 29
    return-object p0
.end method
