.class Lcom/google/android/libraries/componentview/d/p;
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
        "Lcom/google/android/libraries/componentview/services/application/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic sDF:Lcom/google/android/libraries/componentview/d/m;

.field public final synthetic sor:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public final synthetic suE:Lcom/google/af/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/d/m;Lcom/google/af/d;Lcom/google/android/libraries/componentview/components/base/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/p;->sDF:Lcom/google/android/libraries/componentview/d/m;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/p;->suE:Lcom/google/af/d;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/d/p;->sor:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v1, "NavigationHelper"

    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 6
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sij:Lcom/google/android/libraries/componentview/api/external/a;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/p;->sor:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/p;->suE:Lcom/google/af/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/p;->suE:Lcom/google/af/d;

    .line 10
    iget-object v0, v0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/be;->uv(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/services/application/be;->J(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/p;->sDF:Lcom/google/android/libraries/componentview/d/m;

    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/componentview/d/m;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 16
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 19
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/ao;

    .line 20
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/libraries/componentview/services/application/ao;->success:Z

    if-nez v1, :cond_1

    .line 21
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void

    .line 23
    :cond_1
    iget v1, p1, Lcom/google/android/libraries/componentview/services/application/ao;->status:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/google/android/libraries/componentview/services/application/ao;->status:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/ao;->redirectLocation:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    :cond_3
    const-string v1, "NavigationHelper"

    .line 26
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 27
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->sij:Lcom/google/android/libraries/componentview/api/external/a;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    iget v3, p1, Lcom/google/android/libraries/componentview/services/application/ao;->status:I

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

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/p;->suE:Lcom/google/af/d;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/p;->suE:Lcom/google/af/d;

    .line 31
    iget-object v0, v0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 32
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/be;->uv(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/p;->sDF:Lcom/google/android/libraries/componentview/d/m;

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/componentview/d/m;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 36
    new-array v3, v6, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/p;->sDF:Lcom/google/android/libraries/componentview/d/m;

    iget-object v2, p1, Lcom/google/android/libraries/componentview/services/application/ao;->redirectLocation:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/p;->sor:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/componentview/d/m;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/af/d;)V

    goto :goto_0
.end method
