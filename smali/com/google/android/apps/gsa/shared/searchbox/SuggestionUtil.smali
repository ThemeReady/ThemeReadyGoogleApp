.class public Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hQj:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "www."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "www1."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "www2."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "m."

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->hQj:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "text2Url"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "icon1"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "intentUri"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "intentAction"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "intentPackage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/net/Uri;)Landroid/content/ComponentName;
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 199
    if-nez p0, :cond_0

    move-object v0, v2

    .line 214
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    const-string v0, "applications"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    move-object v0, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const-string v0, "applications"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move-object v0, v2

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static F(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "intentClass"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "intentData"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "intentExtraData"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "intentSuggestionCorpus"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "contentProviderClientName"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 29
    const-wide/16 v0, 0x4

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;J)Z

    move-result v0

    return v0
.end method

.method public static L(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public static M(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 36
    const-wide/32 v0, 0x8000

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;J)Z

    move-result v0

    return v0
.end method

.method public static N(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "shortcutIntentAction"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "icingCorpus"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "icingUri"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xdb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static S(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 56
    const-string/jumbo v0, "zn"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 74
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/common/io/b;->uPp:Lcom/google/common/io/b;

    .line 60
    const-string/jumbo v1, "zn"

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/b;->ae(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/o/d/a/a/h;

    invoke-direct {v1}, Lcom/google/o/d/a/a/h;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/h;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v0}, Lcom/google/o/d/a/a/h;->cwA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-wide v0, v0, Lcom/google/o/d/a/a/h;->wXd:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "SuggestionUtil"

    const-string v2, "Could not deserialise LocationPromptRequest."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 74
    :cond_1
    const-wide v0, 0x202fbf000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method

.method public static T(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v1

    .line 227
    iget v0, v1, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_2

    .line 230
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xja:Lcom/google/u/a/c/a/c;

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/google/u/a/c/a/c;->xic:Lcom/google/u/a/c/a/c;

    .line 234
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 236
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xja:Lcom/google/u/a/c/a/c;

    if-nez v0, :cond_1

    .line 237
    sget-object v0, Lcom/google/u/a/c/a/c;->xic:Lcom/google/u/a/c/a/c;

    .line 240
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/c;->xib:Ljava/lang/String;

    .line 243
    :goto_2
    return-object v0

    .line 232
    :cond_0
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xja:Lcom/google/u/a/c/a/c;

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xja:Lcom/google/u/a/c/a/c;

    goto :goto_1

    .line 242
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 243
    :cond_3
    const-string/jumbo v0, "zj"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static U(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v1

    .line 247
    iget v0, v1, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_2

    .line 250
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xja:Lcom/google/u/a/c/a/c;

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/google/u/a/c/a/c;->xic:Lcom/google/u/a/c/a/c;

    .line 254
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 256
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xja:Lcom/google/u/a/c/a/c;

    if-nez v0, :cond_1

    .line 257
    sget-object v0, Lcom/google/u/a/c/a/c;->xic:Lcom/google/u/a/c/a/c;

    .line 260
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/c;->bBK:Ljava/lang/String;

    .line 263
    :goto_2
    return-object v0

    .line 252
    :cond_0
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xja:Lcom/google/u/a/c/a/c;

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xja:Lcom/google/u/a/c/a/c;

    goto :goto_1

    .line 262
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 263
    :cond_3
    const-string/jumbo v0, "zd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static V(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 267
    iget v1, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 270
    iget-object v1, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v1, :cond_0

    .line 271
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 274
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 275
    const/4 v0, 0x1

    .line 277
    :goto_1
    return v0

    .line 272
    :cond_0
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const-string/jumbo v0, "zi"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public static W(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v1

    .line 281
    iget v0, v1, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_2

    .line 284
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xiZ:Lcom/google/u/a/c/a/g;

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/google/u/a/c/a/g;->xih:Lcom/google/u/a/c/a/g;

    .line 288
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 290
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xiZ:Lcom/google/u/a/c/a/g;

    if-nez v0, :cond_1

    .line 291
    sget-object v0, Lcom/google/u/a/c/a/g;->xih:Lcom/google/u/a/c/a/g;

    .line 294
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/g;->xig:Ljava/lang/String;

    .line 297
    :goto_2
    return-object v0

    .line 286
    :cond_0
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xiZ:Lcom/google/u/a/c/a/g;

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xiZ:Lcom/google/u/a/c/a/g;

    goto :goto_1

    .line 296
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 297
    :cond_3
    const-string/jumbo v0, "zk"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;J)Z
    .locals 3

    .prologue
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gyO:J

    .line 44
    and-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->F(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v0

    .line 218
    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static getAppName(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    const-string v0, "intentPackage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 193
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getExtraSearchParameters(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/util/Map;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 86
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 91
    iget v2, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 94
    iget-object v2, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v2, :cond_1

    .line 95
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 99
    :goto_0
    iget-object v0, v0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 100
    invoke-virtual {v0}, Lcom/google/aa/cl;->size()I

    move-result v0

    .line 101
    if-eqz v0, :cond_2

    move v0, v3

    .line 104
    :goto_1
    if-nez v0, :cond_4

    .line 134
    :cond_0
    :goto_2
    return-object v1

    .line 96
    :cond_1
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_0

    :cond_2
    move v0, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string/jumbo v0, "zp"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 109
    iget v2, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_9

    .line 111
    iget-object v2, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v2, :cond_5

    .line 112
    sget-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 117
    :goto_3
    iget-object v0, v0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 134
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_3

    .line 121
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string/jumbo v0, "zp"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    const-string/jumbo v0, "zp"

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 127
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v6, "SuggestionUtil"

    const-string v7, "Error parsing extra search parameters: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v6, v0, v7, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 131
    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_4
.end method

.method public static getIntentBasedDedupeKey(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getIntentBasedDedupeKey(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntentBasedDedupeKey(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Ljava/lang/String;
    .locals 4
    .param p2    # Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    const-string v0, "intentAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "intentData"

    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    const-string v3, "intentPackage"

    .line 181
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :goto_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    if-eqz p2, :cond_1

    .line 189
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getIntentUrls(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const-string/jumbo v0, "zo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "zo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 79
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v4, "SuggestionUtil"

    const-string v5, "Error parsing intent URLs: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-object v2
.end method

.method public static getSourceCanonicalName(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "sourceCanonicalName"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSuggestionIntentComponent(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 15
    .line 16
    const-string v0, "intentPackage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v0, "intentClass"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static getSuggestionIntentData(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    .line 46
    const-string v0, "intentData"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const-string v0, "intentData"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    :try_start_0
    const-string v0, "intentUri"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasAppIntent(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 142
    const-string v0, "intentAction"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "intentPackage"

    .line 143
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public static hasAppIntent(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 1

    .prologue
    .line 135
    .line 136
    const-string v0, "intentAction"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "intentPackage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public static iF(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p0, :cond_0

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/bt;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    return v0
.end method

.method public static isWorkSuggestionFromOwner(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static maybeAddUserBadgedIcon(Landroid/content/pm/PackageManager;Landroid/graphics/drawable/Drawable;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public static normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object p0

    .line 148
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 149
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 150
    const-string v0, "http://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_1
    const/4 v2, 0x4

    .line 152
    const/4 v1, 0x7

    move-object p0, v0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 158
    :goto_2
    const-string v5, "http"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "https"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 159
    :cond_2
    sget-object v6, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->hQj:[Ljava/lang/String;

    array-length v7, v6

    move v5, v3

    :goto_3
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v0, v8, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v4

    .line 165
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 166
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_7

    add-int/lit8 v6, v5, -0x1

    if-ge v0, v6, :cond_7

    .line 167
    add-int/lit8 v2, v5, -0x1

    .line 169
    :goto_4
    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v2, "://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_5
    add-int/lit8 v0, v1, 0x3

    .line 154
    const/4 v2, 0x5

    .line 155
    if-ne v1, v2, :cond_8

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 156
    add-int/lit8 v1, v1, -0x1

    move v2, v4

    .line 157
    goto/16 :goto_2

    .line 164
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v4, v2

    move v2, v5

    goto :goto_4

    :cond_8
    move v2, v3

    goto/16 :goto_2
.end method

.method public static x(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    const-string v0, "sourcePackageName"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "query"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5
    const-string v0, "text2"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getCharSequenceParameter(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
