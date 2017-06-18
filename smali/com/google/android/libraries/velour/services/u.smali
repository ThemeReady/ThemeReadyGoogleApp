.class public Lcom/google/android/libraries/velour/services/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rwo:Landroid/util/SparseBooleanArray;

.field public final rwp:I

.field public final rwq:I

.field public rwr:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/u;->rwo:Landroid/util/SparseBooleanArray;

    .line 3
    iput p1, p0, Lcom/google/android/libraries/velour/services/u;->rwp:I

    .line 4
    iput p2, p0, Lcom/google/android/libraries/velour/services/u;->rwq:I

    .line 5
    iget v0, p0, Lcom/google/android/libraries/velour/services/u;->rwp:I

    iput v0, p0, Lcom/google/android/libraries/velour/services/u;->rwr:I

    .line 6
    return-void
.end method
