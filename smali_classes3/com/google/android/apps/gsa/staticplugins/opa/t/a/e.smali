.class public Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic mWN:[B

.field public final synthetic mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;->mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;->mWN:[B

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aGe()Lcom/google/common/base/au;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/google/assistant/api/proto/a/bd;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/bd;-><init>()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;->mWN:[B

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;->mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWJ:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/a;->a(Lcom/google/assistant/api/proto/a/bd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 42
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    const-string v0, "ProactiveNotifications"

    const-string v1, "Unable to parse OpaChatPushMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 15
    :cond_0
    iget v0, v2, Lcom/google/assistant/api/proto/a/bd;->blk:I

    .line 16
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;->mWO:Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 21
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 22
    const-string v4, "[request notification]"

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v4, "and.opa"

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 26
    iget-object v5, v2, Lcom/google/assistant/api/proto/a/bd;->ulv:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/a/bd;->cha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/bd;->hLX:Ljava/lang/String;

    .line 32
    :goto_1
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/a/bd;->cgZ()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    iget-object v2, v2, Lcom/google/assistant/api/proto/a/bd;->ukq:[B

    .line 37
    :goto_2
    invoke-virtual {v3, v5, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ah;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aa([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 36
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;->aGe()Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
