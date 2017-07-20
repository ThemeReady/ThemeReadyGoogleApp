.class public Lcom/google/android/apps/gsa/staticplugins/opa/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

.field public final mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

.field public final mlm:Lcom/google/android/apps/gsa/staticplugins/opa/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/f;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/opa/g;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mlm:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mkg:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ac/cs;",
            ">(",
            "Lcom/google/assistant/api/proto/q;",
            "Ljava/lang/String;",
            "Lcom/google/ac/cx",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/assistant/api/proto/q;->tRc:Lcom/google/ac/ca;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 29
    iget-object v2, v0, Lcom/google/assistant/api/proto/co;->dGQ:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/assistant/api/proto/co;->tSX:Lcom/google/assistant/api/proto/cm;

    if-nez v1, :cond_1

    .line 33
    sget-object v0, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 36
    :goto_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/cm;->tSV:Lcom/google/ac/k;

    .line 37
    invoke-interface {p3, v0}, Lcom/google/ac/cx;->d(Lcom/google/ac/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    .line 39
    :goto_1
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/co;->tSX:Lcom/google/assistant/api/proto/cm;

    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Lcom/google/assistant/api/proto/b/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/e;->tYp:Lcom/google/ac/k;

    .line 11
    invoke-virtual {v0}, Lcom/google/ac/k;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/v/a/b/a/a/i;->bR([B)Lcom/google/v/a/b/a/a/i;

    move-result-object v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mlm:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->c(Lcom/google/v/a/b/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mlm:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/v/a/b/a/a/i;)Lcom/google/common/base/ax;

    move-result-object v4

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;Lcom/google/common/base/ax;I)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->a(Lcom/google/v/a/b/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/c/a/a/h;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mlm:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->b(Lcom/google/v/a/b/a/a/i;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "ClientOpRenderer"

    const-string v2, "Invalid card data."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
