.class final Lcom/google/android/apps/gsa/staticplugins/db/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/db/j;


# instance fields
.field public final dBz:Ljava/util/regex/Pattern;

.field public final oqT:Ld/c/a/a/e;


# direct methods
.method constructor <init>(Ld/c/a/a/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 4
    iget v0, p1, Ld/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Ld/c/a/a/e;->zkk:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->dBz:Ljava/util/regex/Pattern;

    .line 10
    :goto_1
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->dBz:Ljava/util/regex/Pattern;

    goto :goto_1
.end method


# virtual methods
.method public final cq(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 12
    iget v0, v0, Ld/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 15
    iget-boolean v0, v0, Ld/c/a/a/e;->zkl:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v3

    if-eq v0, v3, :cond_2

    .line 51
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 19
    iget v0, v0, Ld/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    move v0, v1

    .line 20
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 22
    iget-boolean v0, v0, Ld/c/a/a/e;->zkn:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 26
    iget v0, v0, Ld/c/a/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v0, v1

    .line 27
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 29
    iget-boolean v0, v0, Ld/c/a/a/e;->zkm:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 33
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 36
    iget-object v0, v0, Ld/c/a/a/e;->zkk:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 19
    goto :goto_2

    :cond_6
    move v0, v2

    .line 26
    goto :goto_3

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->dBz:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->dBz:Ljava/util/regex/Pattern;

    .line 40
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 44
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 45
    iget v3, v3, Ld/c/a/a/e;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 46
    :goto_5
    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/db/g;->oqT:Ld/c/a/a/e;

    .line 47
    iget-boolean v3, v3, Ld/c/a/a/e;->szw:Z

    .line 48
    if-eqz v3, :cond_a

    move v3, v1

    .line 49
    :goto_6
    if-eq v0, v3, :cond_0

    move v2, v1

    .line 50
    goto :goto_1

    :cond_8
    move v0, v2

    .line 43
    goto :goto_4

    :cond_9
    move v3, v2

    .line 45
    goto :goto_5

    :cond_a
    move v3, v2

    .line 48
    goto :goto_6
.end method
