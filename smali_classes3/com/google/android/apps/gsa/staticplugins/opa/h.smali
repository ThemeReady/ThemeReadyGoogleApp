.class Lcom/google/android/apps/gsa/staticplugins/opa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ch;",
            ">(",
            "Lcom/google/assistant/api/proto/al;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/cm",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/assistant/api/proto/al;->rNm:Lcom/google/protobuf/bp;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/dd;

    .line 30
    iget-object v2, v0, Lcom/google/assistant/api/proto/dd;->bkU:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v0, Lcom/google/assistant/api/proto/dd;->rOS:Lcom/google/assistant/api/proto/db;

    if-nez v1, :cond_1

    .line 34
    sget-object v0, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 37
    :goto_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/db;->rOQ:Lcom/google/protobuf/i;

    .line 38
    invoke-interface {p3, v0}, Lcom/google/protobuf/cm;->d(Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 40
    :goto_1
    return-object v0

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/dd;->rOS:Lcom/google/assistant/api/proto/db;

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Lcom/google/assistant/api/proto/b/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 4
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/y/a/a/a/a/i;->bG([B)Lcom/google/y/a/a/a/a/i;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->c(Lcom/google/y/a/a/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/y/a/a/a/a/i;)Lcom/google/common/base/au;

    move-result-object v4

    .line 18
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>(Landroid/view/View;Lcom/google/common/base/au;I)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->a(Lcom/google/y/a/a/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/c/a/a/h;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->b(Lcom/google/y/a/a/a/a/i;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h;->liD:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/f;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "AnswerCardRenderer"

    const-string v2, "Invalid card data."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
