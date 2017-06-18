.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;


# static fields
.field public static final mtz:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "<(/?((se)|(sc)))>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/b;->mtz:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final li(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/b;->mtz:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "&lt;$1&gt;"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    const-string v0, "o"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "p"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v1

    .line 7
    :goto_0
    if-eqz p3, :cond_7

    .line 8
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->arb()Lcom/google/y/a/b/a/z;

    move-result-object v0

    .line 11
    iget v4, v0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    .line 13
    iget v0, v0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 15
    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 16
    :cond_1
    if-nez v2, :cond_4

    .line 35
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 5
    goto :goto_0

    :cond_3
    move v0, v2

    .line 14
    goto :goto_1

    .line 18
    :cond_4
    const-string v1, ""

    .line 19
    const-string v0, ""

    .line 20
    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->arb()Lcom/google/y/a/b/a/z;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/google/y/a/b/a/z;->vgn:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/google/y/a/b/a/z;->vgo:Ljava/lang/String;

    .line 31
    :cond_5
    :goto_3
    const-string v2, "o"

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/b;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "p"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/b;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_6
    if-eqz p2, :cond_5

    .line 29
    const-string v0, "o"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method
