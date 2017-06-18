.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qXQ:Lcom/google/common/collect/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ah",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/c;",
            ">;"
        }
    .end annotation
.end field

.field public qXR:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 4
    new-instance v1, Lcom/google/common/collect/bi;

    invoke-direct {v1, v0}, Lcom/google/common/collect/bi;-><init>(I)V

    .line 5
    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->qXQ:Lcom/google/common/collect/ah;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/b;->qXR:I

    return-void
.end method
