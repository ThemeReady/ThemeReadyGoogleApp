.class public Lcom/google/android/apps/gsa/store/AttributeValueQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lfu:I

.field public final oDO:Lcom/google/android/apps/gsa/store/AttributeId;

.field public final oDS:Lcom/google/common/collect/cz;

.field public final oDT:Lcom/google/common/collect/cz;

.field public final oDU:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDT:Lcom/google/common/collect/cz;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDU:Lcom/google/common/collect/cz;

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->lfu:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->oDS:Lcom/google/common/collect/cz;

    .line 7
    return-void
.end method
