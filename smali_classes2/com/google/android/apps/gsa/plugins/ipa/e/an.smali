.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/e/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dGv:Lorg/b/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 18
    invoke-static {v0}, Lorg/b/a/d/a;->Ea(Ljava/lang/String;)Lorg/b/a/d/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->dGv:Lorg/b/a/d/b;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(J)Lcom/google/android/apps/gsa/plugins/ipa/e/an;
    .locals 8

    .prologue
    .line 5
    new-instance v0, Lorg/b/a/b;

    sget-object v1, Lorg/b/a/i;->zVj:Lorg/b/a/i;

    invoke-direct {v0, p0, p1, v1}, Lorg/b/a/b;-><init>(JLorg/b/a/i;)V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/e/a;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGx:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    const-string v3, "DATE"

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/e/a;

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGz:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->dGv:Lorg/b/a/d/b;

    .line 7
    invoke-virtual {v6, v0}, Lorg/b/a/d/b;->c(Lorg/b/a/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/e/ao;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/e/ao;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    return-object v1
.end method

.method public static varargs a(Lcom/google/android/apps/gsa/plugins/ipa/e/ao;Ljava/lang/String;[Lcom/google/android/apps/gsa/plugins/ipa/e/an;)Lcom/google/android/apps/gsa/plugins/ipa/e/an;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGy:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGz:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    if-ne p0, v0, :cond_1

    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There shouldn\'t be children for type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/a;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/e/ao;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract GI()Lcom/google/android/apps/gsa/plugins/ipa/e/ao;
.end method

.method abstract GJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/an;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->GJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->GI()Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGz:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    invoke-static {v1}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->GJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/ap;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract value()Ljava/lang/String;
.end method
