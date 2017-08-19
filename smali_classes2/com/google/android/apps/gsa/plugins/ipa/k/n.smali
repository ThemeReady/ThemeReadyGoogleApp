.class public Lcom/google/android/apps/gsa/plugins/ipa/k/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dQm:I

.field public final dQn:Lcom/google/common/collect/db;

.field public final dQo:Lcom/google/common/collect/db;

.field public final dQp:Lcom/google/common/collect/db;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQn:Lcom/google/common/collect/db;

    .line 3
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQo:Lcom/google/common/collect/db;

    .line 4
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQp:Lcom/google/common/collect/db;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQm:I

    .line 6
    return-void
.end method


# virtual methods
.method public final HN()Lcom/google/android/apps/gsa/plugins/ipa/k/m;
    .locals 5

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQn:Lcom/google/common/collect/db;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQo:Lcom/google/common/collect/db;

    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQp:Lcom/google/common/collect/db;

    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQm:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/k/m;-><init>(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;I)V

    .line 12
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/plugins/ipa/k/n;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dQn:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 8
    return-object p0
.end method
