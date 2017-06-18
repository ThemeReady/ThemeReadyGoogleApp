.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/c/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final luJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aj;->luJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aj;->luJ:Ljava/lang/String;

    check-cast p1, Lcom/google/q/b/c/eg;

    .line 2
    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/google/q/b/c/eg;->kAu:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\*"

    const-string v3, "\\\\E.*\\\\Q"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    return-object v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
