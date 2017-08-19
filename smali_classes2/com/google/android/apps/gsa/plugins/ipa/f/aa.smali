.class public Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dKh:Lcom/google/common/collect/cz;

.field public final dKi:Z

.field public final dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/aq;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKi:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKi:Z

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKO:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    const-string v1, ""

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/ar;Ljava/lang/String;[Lcom/google/android/apps/gsa/plugins/ipa/f/aq;)Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    .line 5
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    const-string v0, " OR "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 38
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 39
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v4, p1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 6

    .prologue
    .line 51
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    .line 53
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;->dKn:Lcom/google/common/collect/cz;

    .line 56
    invoke-direct {v5, v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;-><init>(Lcom/google/common/collect/cz;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    .line 63
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 65
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;->dKn:Lcom/google/common/collect/cz;

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 67
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;

    .line 68
    invoke-direct {v6, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 70
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    invoke-virtual {v5}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v5

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;->dKo:Ljava/lang/String;

    .line 73
    invoke-direct {v6, v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;-><init>(Lcom/google/common/collect/cz;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v6}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 6

    .prologue
    .line 44
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    .line 47
    invoke-virtual {v3, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static cB(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Hc()Lcom/google/common/collect/dh;
    .locals 6

    .prologue
    .line 13
    new-instance v4, Lcom/google/common/collect/ar;

    invoke-direct {v4}, Lcom/google/common/collect/ar;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;->dKo:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_0

    const-string v2, ""

    .line 21
    :goto_1
    invoke-interface {v4, v2, v1}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v2, v3

    .line 22
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;->dKo:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 25
    invoke-interface {v4}, Lcom/google/common/collect/fl;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-interface {v4, v0}, Lcom/google/common/collect/fl;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v3

    .line 27
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;-><init>(Lcom/google/common/collect/cz;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method public final Hd()Lcom/google/common/collect/cz;
    .locals 5

    .prologue
    .line 30
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;->He()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    .line 95
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    .line 96
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKi:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 82
    const-string v5, " OR "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
