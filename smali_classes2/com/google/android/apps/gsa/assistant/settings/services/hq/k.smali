.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brS:Ljavax/inject/Provider;

.field public final cjY:Ljavax/inject/Provider;

.field public final cjZ:Ljavax/inject/Provider;

.field public final cka:Ljavax/inject/Provider;

.field public final ckb:Ljavax/inject/Provider;

.field public final ckc:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->brS:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cjY:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cjZ:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cka:Ljavax/inject/Provider;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckb:Ljavax/inject/Provider;

    .line 8
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckc:Ljavax/inject/Provider;

    .line 9
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->brS:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cjY:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cjZ:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/d/n;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cka:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/d/e;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/d/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckb:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckc:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/speech/d/n;Lcom/google/android/apps/gsa/speech/d/e;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    .line 18
    return-object v0
.end method
