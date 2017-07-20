.class public Lcom/google/android/apps/gsa/plugins/ipa/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dLA:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field

.field public dLy:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;"
        }
    .end annotation
.end field

.field public dLz:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dLy:Lcom/google/common/collect/cz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dLz:Lcom/google/common/collect/cz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dLA:Lcom/google/common/collect/cz;

    .line 5
    return-void
.end method

.method public static HC()Lcom/google/android/apps/gsa/plugins/ipa/j/n;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/n;

    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/n;-><init>()V

    .line 8
    return-object v0
.end method
