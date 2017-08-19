.class public Lcom/google/android/apps/gsa/store/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oDO:Lcom/google/android/apps/gsa/store/AttributeId;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final oDT:Lcom/google/common/collect/cz;

.field public final oDU:Lcom/google/common/collect/cz;

.field public final oEB:Lcom/google/common/collect/cz;

.field public final oEC:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;I)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/store/AttributeId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/Operation;->oDO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/Operation;->oDT:Lcom/google/common/collect/cz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/Operation;->oEB:Lcom/google/common/collect/cz;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/Operation;->oDU:Lcom/google/common/collect/cz;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/store/Operation;->oEC:I

    .line 7
    return-void
.end method
