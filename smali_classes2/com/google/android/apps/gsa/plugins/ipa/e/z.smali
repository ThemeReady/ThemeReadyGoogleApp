.class public Lcom/google/android/apps/gsa/plugins/ipa/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dFP:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final dFQ:Z

.field public final dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/e/an;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFQ:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFQ:Z

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGw:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    const-string v1, ""

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/ao;Ljava/lang/String;[Lcom/google/android/apps/gsa/plugins/ipa/e/an;)Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    .line 5
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;
    .locals 7

    .prologue
    .line 42
    const-string v0, " OR "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 44
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 45
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v4, p1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v5}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    invoke-virtual {v2}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;
    .locals 4

    .prologue
    .line 60
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 65
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFV:Lcom/google/common/collect/cz;

    .line 68
    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;-><init>(Lcom/google/common/collect/cz;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;
    .locals 5

    .prologue
    .line 72
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 78
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 80
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFV:Lcom/google/common/collect/cz;

    .line 81
    invoke-virtual {v3, v4}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 82
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/e/aa;

    .line 83
    invoke-direct {v4, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v4}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 85
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    invoke-virtual {v3}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v3

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    .line 88
    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;-><init>(Lcom/google/common/collect/cz;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v4}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static ae(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            ">;)",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;-><init>(Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public static co(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final GX()Lcom/google/common/collect/dh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v2, Lcom/google/common/collect/ar;

    invoke-direct {v2}, Lcom/google/common/collect/ar;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    .line 21
    if-nez v1, :cond_0

    const-string v1, ""

    .line 24
    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/google/common/collect/fn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 28
    invoke-interface {v2}, Lcom/google/common/collect/fn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {v2, v0}, Lcom/google/common/collect/fn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;-><init>(Lcom/google/common/collect/cz;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method public final GY()Lcom/google/common/collect/cz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->GZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    .line 115
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    .line 116
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    aput-object v2, v0, v1

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 109
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFQ:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;

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

    .line 106
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 100
    const-string v3, " OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
