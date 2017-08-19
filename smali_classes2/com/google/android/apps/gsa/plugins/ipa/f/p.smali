.class Lcom/google/android/apps/gsa/plugins/ipa/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dJl:Lcom/google/android/apps/gsa/plugins/ipa/f/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/p;->dJl:Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/am;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/am;->dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "Ipa.IcingConnection"

    const-string v2, "Got error status from queryGlobalSearch %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/am;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "Get error for queryGlobalSearch: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/am;->GP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/p;->dJl:Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJj:Ljava/util/List;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/am;->aa(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    .line 15
    const-string v1, "Ipa.IcingConnection"

    const-string v2, "QueryGlobalSearch results: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
