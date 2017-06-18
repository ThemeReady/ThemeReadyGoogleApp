.class Lcom/google/android/apps/gsa/shared/util/common/g;
.super Lcom/google/android/apps/gsa/shared/util/common/Redactable;
.source "SourceFile"


# instance fields
.field public final synthetic hmJ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/common/g;->hmJ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;-><init>()V

    return-void
.end method


# virtual methods
.method public final gf(Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/common/g;->hmJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "null"

    .line 9
    :goto_0
    return-object v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/common/g;->hmJ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/common/g;->hmI:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/common/g;->hmJ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/g;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/common/g;->hmJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/g;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
