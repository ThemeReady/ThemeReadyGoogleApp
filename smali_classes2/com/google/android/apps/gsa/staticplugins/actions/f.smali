.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

.field public final jFP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

.field public final jFQ:Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f;->jFP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f;->jFQ:Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f;->jFP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f;->jFQ:Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    .line 2
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->jFA:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/a;

    .line 7
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->fxH:J

    .line 10
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->cxY:Lcom/google/common/collect/dh;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->gve:Ljava/util/Set;

    .line 14
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/contacts/a;->a(JLjava/util/Map;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v0

    .line 15
    return-object v0
.end method
