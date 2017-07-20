.class public Lcom/google/android/libraries/velour/services/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tAn:Landroid/util/SparseBooleanArray;

.field public final tAo:I

.field public final tAp:I

.field public tAq:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/u;->tAn:Landroid/util/SparseBooleanArray;

    .line 3
    iput p1, p0, Lcom/google/android/libraries/velour/services/u;->tAo:I

    .line 4
    iput p2, p0, Lcom/google/android/libraries/velour/services/u;->tAp:I

    .line 5
    iget v0, p0, Lcom/google/android/libraries/velour/services/u;->tAo:I

    iput v0, p0, Lcom/google/android/libraries/velour/services/u;->tAq:I

    .line 6
    return-void
.end method
