.class public Lcom/google/android/apps/gsa/plugins/ipa/k/i;
.super Lcom/google/android/apps/gsa/plugins/ipa/k/d;
.source "SourceFile"


# instance fields
.field public dPZ:Lcom/google/common/collect/db;

.field public dQa:Lcom/google/common/collect/db;

.field public dQb:Lcom/google/common/collect/db;

.field public dQc:Lcom/google/common/collect/db;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/aa/a/o;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/k/d;-><init>(Ljava/lang/String;Lcom/google/aa/a/o;J)V

    .line 2
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dPZ:Lcom/google/common/collect/db;

    .line 3
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dQa:Lcom/google/common/collect/db;

    .line 4
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dQb:Lcom/google/common/collect/db;

    .line 5
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dQc:Lcom/google/common/collect/db;

    .line 6
    return-void
.end method


# virtual methods
.method public final ao(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/i;->dPZ:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 8
    return-void
.end method
