.class public Lcom/google/android/apps/gsa/plugins/ipa/j/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dLB:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;"
        }
    .end annotation
.end field

.field public dLC:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dLD:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->dLB:Lcom/google/common/collect/db;

    .line 3
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->dLC:Lcom/google/common/collect/db;

    .line 4
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->dLD:Lcom/google/common/collect/db;

    .line 5
    return-void
.end method


# virtual methods
.method public final HD()Lcom/google/android/apps/gsa/plugins/ipa/j/m;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->dLB:Lcom/google/common/collect/db;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->dLC:Lcom/google/common/collect/db;

    invoke-virtual {v2}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->dLD:Lcom/google/common/collect/db;

    invoke-virtual {v3}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/j/m;-><init>(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)V

    .line 9
    return-object v0
.end method
