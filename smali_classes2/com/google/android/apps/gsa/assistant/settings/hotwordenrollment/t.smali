.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/t;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/t;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 5
    new-instance v3, Lcom/google/assistant/f/a/l;

    invoke-direct {v3}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 6
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/assistant/f/a/m;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v5

    move v1, v0

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    new-instance v6, Lcom/google/assistant/f/a/m;

    invoke-direct {v6}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 16
    invoke-virtual {v6, v0}, Lcom/google/assistant/f/a/m;->ty(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/assistant/f/a/m;->ze(I)Lcom/google/assistant/f/a/m;

    .line 18
    new-instance v0, Lcom/google/assistant/f/a/j;

    invoke-direct {v0}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/assistant/f/a/j;->mM(Z)Lcom/google/assistant/f/a/j;

    .line 20
    iput-object v0, v6, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 21
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v4, v3, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    .line 24
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 25
    iput-object v3, v0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 30
    return-void
.end method
