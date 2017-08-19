.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dEX:Ljava/lang/String;

.field public dEY:Ljava/util/regex/Pattern;

.field public dEZ:Lcom/google/common/collect/cz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ca;->dEX:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ca;->dEZ:Lcom/google/common/collect/cz;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/cb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/cb;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 8
    aget-object v1, v2, v0

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->cg(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    const-string v4, "\\b"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->dEU:Lcom/google/common/base/ap;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ca;->dEY:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method
