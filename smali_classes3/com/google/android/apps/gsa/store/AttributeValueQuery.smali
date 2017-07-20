.class public Lcom/google/android/apps/gsa/store/AttributeValueQuery;
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

.field public final owU:Lcom/google/android/apps/gsa/store/AttributeId;

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


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
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
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owU:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->dLy:Lcom/google/common/collect/cz;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->dLz:Lcom/google/common/collect/cz;

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->dLG:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/AttributeValueQuery;->owY:Lcom/google/common/collect/cz;

    .line 7
    return-void
.end method
