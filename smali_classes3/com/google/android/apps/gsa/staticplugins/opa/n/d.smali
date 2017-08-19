.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/n/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;


# instance fields
.field public final mTV:Lcom/google/android/apps/gsa/staticplugins/opa/n/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/d;->mTV:Lcom/google/android/apps/gsa/staticplugins/opa/n/c;

    return-void
.end method


# virtual methods
.method public final cb(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/d;->mTV:Lcom/google/android/apps/gsa/staticplugins/opa/n/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->mTM:Ljava/util/Set;

    .line 6
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    return-void
.end method
