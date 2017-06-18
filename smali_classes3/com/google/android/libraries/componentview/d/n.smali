.class Lcom/google/android/libraries/componentview/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qDu:Lcom/google/android/libraries/componentview/d/m;

.field public final synthetic qoD:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public final synthetic quO:Lcom/google/ak/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/d/m;Lcom/google/ak/d;Lcom/google/android/libraries/componentview/components/base/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/n;->qDu:Lcom/google/android/libraries/componentview/d/m;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/n;->quO:Lcom/google/ak/d;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/d/n;->qoD:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v1, "NavigationHelper"

    .line 3
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 4
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qiz:Lcom/google/android/libraries/componentview/api/external/a;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/n;->qoD:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/n;->quO:Lcom/google/ak/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/n;->quO:Lcom/google/ak/d;

    .line 8
    iget-object v0, v0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rd(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/services/application/au;->F(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/n;->qDu:Lcom/google/android/libraries/componentview/d/m;

    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 14
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 17
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/ah;

    .line 18
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/libraries/componentview/services/application/ah;->success:Z

    if-nez v1, :cond_1

    .line 19
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void

    .line 21
    :cond_1
    iget v1, p1, Lcom/google/android/libraries/componentview/services/application/ah;->status:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/google/android/libraries/componentview/services/application/ah;->status:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/ah;->redirectLocation:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    :cond_3
    const-string v1, "NavigationHelper"

    .line 24
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 25
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->qiz:Lcom/google/android/libraries/componentview/api/external/a;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    iget v3, p1, Lcom/google/android/libraries/componentview/services/application/ah;->status:I

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad fetch failed with status as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/n;->quO:Lcom/google/ak/d;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/n;->quO:Lcom/google/ak/d;

    .line 29
    iget-object v0, v0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 30
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rd(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/n;->qDu:Lcom/google/android/libraries/componentview/d/m;

    .line 33
    iget-object v2, v2, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 34
    new-array v3, v6, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/n;->qDu:Lcom/google/android/libraries/componentview/d/m;

    iget-object v2, p1, Lcom/google/android/libraries/componentview/services/application/ah;->redirectLocation:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/n;->qoD:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/componentview/d/m;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ak/d;)V

    goto :goto_0
.end method
