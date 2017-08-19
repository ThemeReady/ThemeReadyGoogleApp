.class Lcom/google/android/apps/gsa/staticplugins/actions/e/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jXA:I

.field public final jXB:I

.field public final jXC:I

.field public final jXD:I

.field public final jXE:I


# direct methods
.method constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;-><init>(IIIII)V

    .line 2
    return-void
.end method

.method constructor <init>(IIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 5
    if-ltz p5, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXA:I

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXB:I

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXC:I

    .line 9
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXD:I

    .line 10
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXE:I

    .line 11
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 12
    const-string v0, "ResourceSet[display=%s tts=%s eyesFreeTts=%s attempts=%s minItems=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXA:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXB:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXC:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXD:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/an;->jXE:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
