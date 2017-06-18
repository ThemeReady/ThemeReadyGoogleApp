.class public Lcom/google/android/apps/gsa/store/AttributeValueQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jYi:I

.field public final nqO:Lcom/google/android/apps/gsa/store/AttributeId;

.field public final nqS:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->nqO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->nqT:Lcom/google/common/collect/ck;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->nqU:Lcom/google/common/collect/ck;

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->jYi:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->nqS:Lcom/google/common/collect/ck;

    .line 7
    return-void
.end method
