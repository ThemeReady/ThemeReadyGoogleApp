.class Lcom/google/android/apps/gsa/staticplugins/af/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/af/f;


# instance fields
.field public final synthetic eGu:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public final synthetic jLQ:Lc/a;

.field public final synthetic jLR:Lcom/google/android/apps/gsa/shared/taskgraph/d;


# direct methods
.method constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/k;->jLQ:Lc/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/k;->eGu:Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/k;->jLR:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/at;I)Lcom/google/android/apps/gsa/staticplugins/af/e;
    .locals 5

    .prologue
    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;

    .line 4
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/af/a/b;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/k;->eGu:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 7
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/k;->jLR:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "gcm"

    const/16 v4, 0x81

    .line 10
    invoke-interface {v2, v3, v4, p2}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 12
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/af/g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/af/g;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/at;)V

    .line 16
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/af/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;->jLO:Lcom/google/android/apps/gsa/staticplugins/af/g;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;->jLO:Lcom/google/android/apps/gsa/staticplugins/af/g;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/af/g;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;->jLP:Lcom/google/android/libraries/e/h/a/h;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/google/android/libraries/e/h/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/e/h/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;->jLP:Lcom/google/android/libraries/e/h/a/h;

    .line 25
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/af/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/af/a/a;

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/af/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/af/a/b;)V

    .line 30
    return-object v0
.end method

.method public final c(Landroid/content/Intent;I)Lcom/google/android/apps/gsa/staticplugins/af/e;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/a/k;->jLQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/f;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->a(Landroid/content/Intent;Lcom/google/android/libraries/e/h/f;)Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/af/a/k;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/at;I)Lcom/google/android/apps/gsa/staticplugins/af/e;

    move-result-object v0

    return-object v0
.end method
