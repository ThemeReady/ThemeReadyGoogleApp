.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buV:Ldagger/Lazy;

.field public mTM:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->mTM:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->buV:Ldagger/Lazy;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Long;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->buV:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 12
    iput p1, v1, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    .line 14
    const-string v2, "rId"

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/b/d;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/b/d;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asr()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final bgF()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->mTM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 20
    const/16 v2, 0x48

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->a(ILjava/lang/Long;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->mTM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    return-void
.end method
