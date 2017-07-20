.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;
.source "SourceFile"


# instance fields
.field public mvk:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation
.end field

.field public mvl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bdS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mvk:Lcom/google/common/collect/cz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mvl:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;-><init>(Lcom/google/common/collect/cz;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final cq(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;"
        }
    .end annotation

    .prologue
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mvk:Lcom/google/common/collect/cz;

    .line 4
    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method

.method public final md(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mvl:Ljava/lang/String;

    .line 6
    return-object p0
.end method
