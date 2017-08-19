.class public Lcom/google/android/apps/gsa/staticplugins/opa/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crU:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

.field public final mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

.field public final muy:Lcom/google/android/apps/gsa/staticplugins/opa/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/f;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/opa/g;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->muy:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtr:Lcom/google/android/apps/gsa/staticplugins/opa/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->crU:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;
    .locals 3

    .prologue
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/assistant/api/proto/q;->udS:Lcom/google/aa/bw;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 32
    iget-object v2, v0, Lcom/google/assistant/api/proto/cr;->dLk:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v1, v0, Lcom/google/assistant/api/proto/cr;->ufS:Lcom/google/assistant/api/proto/cp;

    if-nez v1, :cond_1

    .line 36
    sget-object v0, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/cp;->ufQ:Lcom/google/aa/k;

    .line 40
    invoke-interface {p3, v0}, Lcom/google/aa/ct;->d(Lcom/google/aa/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 42
    :goto_1
    return-object v0

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/cr;->ufS:Lcom/google/assistant/api/proto/cp;

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lcom/google/assistant/api/proto/b/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/e;->ulE:Lcom/google/aa/k;

    .line 12
    invoke-virtual {v0}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/u/a/b/a/a/i;

    invoke-direct {v1}, Lcom/google/u/a/b/a/a/i;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/b/a/a/i;

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->muy:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->c(Lcom/google/u/a/b/a/a/i;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->muy:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->a(Lcom/google/u/a/b/a/a/i;)Lcom/google/common/base/au;

    move-result-object v4

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;Lcom/google/common/base/au;I)V

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->a(Lcom/google/u/a/b/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/d/a/a/h;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->muy:Lcom/google/android/apps/gsa/staticplugins/opa/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/f;->b(Lcom/google/u/a/b/a/a/i;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "ClientOpRenderer"

    const-string v2, "Invalid card data."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
