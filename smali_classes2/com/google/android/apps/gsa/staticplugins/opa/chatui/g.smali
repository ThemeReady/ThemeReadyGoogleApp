.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;
.source "SourceFile"


# instance fields
.field public lrR:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;"
        }
    .end annotation
.end field

.field public lrS:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final aYa()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->lrR:Lcom/google/common/collect/ck;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->lrS:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/f;-><init>(Lcom/google/common/collect/ck;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final bK(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;"
        }
    .end annotation

    .prologue
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->lrR:Lcom/google/common/collect/ck;

    .line 4
    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    goto :goto_0
.end method

.method public final kq(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;->lrS:Ljava/lang/String;

    .line 6
    return-object p0
.end method
