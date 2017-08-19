.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/i;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/i;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgk()Ljava/util/List;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/b/a;->D([Ljava/lang/String;)Lcom/google/assistant/api/proto/n;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->S([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 14
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->je(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xad

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dx;->gOz:Lcom/google/aa/a/g;

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
