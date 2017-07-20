.class public Lcom/google/android/apps/gsa/store/KeyBlobQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dLG:I

.field public final dLy:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;"
        }
    .end annotation
.end field

.field public final dLz:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nSI:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field

.field public final owY:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field

.field public final oxv:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->nSI:Lcom/google/common/collect/cz;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->dLy:Lcom/google/common/collect/cz;

    .line 4
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->oxv:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->dLz:Lcom/google/common/collect/cz;

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->dLG:I

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->owY:Lcom/google/common/collect/cz;

    .line 8
    return-void
.end method
