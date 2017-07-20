.class public Lcom/google/android/apps/gsa/plugins/ipa/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dFU:Lcom/google/common/base/ap;


# instance fields
.field public final dFV:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final dFW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ap;->cgW()Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFU:Lcom/google/common/base/ap;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/cz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/aa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFV:Lcom/google/common/collect/cz;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/aa;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;-><init>(Lcom/google/common/collect/cz;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final GZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFU:Lcom/google/common/base/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFV:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 20
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFV:Lcom/google/common/collect/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFV:Lcom/google/common/collect/cz;

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFV:Lcom/google/common/collect/cz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFU:Lcom/google/common/base/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFV:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->dFW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "package:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
