.class Lcom/google/android/apps/gsa/staticplugins/opa/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/udc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lxt:Lcom/google/android/apps/gsa/staticplugins/opa/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/g;->lxt:Lcom/google/android/apps/gsa/staticplugins/opa/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/udc/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/g;->lxt:Lcom/google/android/apps/gsa/staticplugins/opa/c/f;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/udc/f;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 8
    const-string v2, "OpaConsentManager"

    const-string v3, "handleConsentCheckResult: statusCode = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxr:Lcom/google/android/gms/udc/f;

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxj:Lcom/google/android/apps/gsa/staticplugins/opa/c/j;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/j;->qH(I)V

    .line 11
    const/16 v2, 0x1195

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxq:Lcom/google/android/apps/gsa/staticplugins/opa/c/i;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxp:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/c/a;->t(Ljava/util/Collection;)[I

    move-result-object v0

    .line 19
    array-length v2, v0

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxp:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxp:[I

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxq:Lcom/google/android/apps/gsa/staticplugins/opa/c/i;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/c/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->a(Lcom/google/android/apps/gsa/staticplugins/opa/c/i;)V

    .line 28
    :goto_1
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->aYU()V

    goto :goto_1

    .line 13
    nop

    :array_0
    .array-data 4
        0xf
        0x2
    .end array-data
.end method
