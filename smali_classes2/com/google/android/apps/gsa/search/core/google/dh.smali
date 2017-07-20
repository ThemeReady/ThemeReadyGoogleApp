.class public Lcom/google/android/apps/gsa/search/core/google/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/bm;


# instance fields
.field public final aNF:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->aNF:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dh;->aNF:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/f/a/a;->a(Landroid/content/ContentResolver;)Lcom/google/android/apps/gsa/shared/f/a/a;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/f/a/a;->dBz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/f/a/a;->hsU:[Lcom/google/android/apps/gsa/shared/f/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 9
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/f/a/a;->hsU:[Lcom/google/android/apps/gsa/shared/f/a/b;

    aget-object v0, v1, v0

    .line 15
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/f/a/b;->hsX:Z

    if-eqz v1, :cond_3

    .line 16
    const/4 v0, 0x0

    .line 21
    :goto_2
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2

    .line 11
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/f/a/b;->hsY:Lcom/google/android/apps/gsa/shared/f/a/b;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/f/a/b;->hsW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/f/a/b;->hsW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/f/a/b;->hsV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p2

    .line 19
    goto :goto_2
.end method

.method public final f(ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/google/common/collect/jn;->uCE:Lcom/google/common/collect/dh;

    .line 23
    return-object v0
.end method
