.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dBw:Lcom/google/common/base/ap;


# instance fields
.field public final ajo:Ljava/lang/String;

.field public final dBx:Lcom/google/ad/j/a/a/a/a/g;

.field public final dBy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "|"

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dBw:Lcom/google/common/base/ap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->ajo:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/ad/j/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dBx:Lcom/google/ad/j/a/a/a/a/g;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dBx:Lcom/google/ad/j/a/a/a/a/g;

    .line 5
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ad/j/a/a/a/a/g;->aEl:I

    .line 6
    iput p2, v0, Lcom/google/ad/j/a/a/a/a/g;->bDL:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dBx:Lcom/google/ad/j/a/a/a/a/g;

    .line 8
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/ad/j/a/a/a/a/g;->aEl:I

    .line 9
    iput p3, v0, Lcom/google/ad/j/a/a/a/a/g;->bDM:I

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dBy:I

    .line 11
    return-void
.end method

.method public static Q(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dBx:Lcom/google/ad/j/a/a/a/a/g;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/b/bx;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bx;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bx;->Lp:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bx;->dBz:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-static {p0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->f(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;-><init>(Ljava/lang/String;III)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/az;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    :goto_1
    return p1

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, -0x1

    goto :goto_1
.end method
