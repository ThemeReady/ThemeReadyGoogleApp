.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;
.source "SourceFile"


# instance fields
.field public mEv:Lcom/google/common/collect/cz;

.field public mEw:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bes()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mEv:Lcom/google/common/collect/cz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mEw:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;-><init>(Lcom/google/common/collect/cz;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final cs(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mEv:Lcom/google/common/collect/cz;

    .line 4
    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method

.method public final mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mEw:Ljava/lang/String;

    .line 6
    return-object p0
.end method
