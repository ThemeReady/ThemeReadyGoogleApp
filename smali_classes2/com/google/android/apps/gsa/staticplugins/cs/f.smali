.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cs/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fMh:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final ojg:Lcom/google/android/apps/gsa/staticplugins/cs/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/e;Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/f;->ojg:Lcom/google/android/apps/gsa/staticplugins/cs/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/f;->fMh:Lcom/google/android/apps/gsa/search/core/service/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/f;->ojg:Lcom/google/android/apps/gsa/staticplugins/cs/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/f;->fMh:Lcom/google/android/apps/gsa/search/core/service/b;

    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    .line 4
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->aaw()Z

    move-result v2

    .line 5
    if-nez v2, :cond_3

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    if-nez p1, :cond_1

    .line 10
    const-string v0, "TranscriptionWorker"

    const-string v1, "Null audio uri received"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x68

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->gOm:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->gJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "TranscriptionWorker"

    const-string v1, "Not current commit query. Won\'t send back audio"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V

    goto :goto_0
.end method
