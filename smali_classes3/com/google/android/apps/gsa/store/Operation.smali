.class public Lcom/google/android/apps/gsa/store/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nqO:Lcom/google/android/apps/gsa/store/AttributeId;

.field public final nqT:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;"
        }
    .end annotation
.end field

.field public final nqU:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nrB:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlobInsert;",
            ">;"
        }
    .end annotation
.end field

.field public final nrC:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlobInsert;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/Operation;->nqO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/Operation;->nqT:Lcom/google/common/collect/ck;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/Operation;->nrB:Lcom/google/common/collect/ck;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/Operation;->nqU:Lcom/google/common/collect/ck;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/store/Operation;->nrC:I

    .line 7
    return-void
.end method