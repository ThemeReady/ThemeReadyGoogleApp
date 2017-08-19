.class public Lcom/google/android/apps/gsa/staticplugins/actions/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/e/u;


# instance fields
.field public final Mt:I

.field public final jNJ:I

.field public final jNK:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->Mt:I

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->jNJ:I

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->jNK:I

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aNR()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->jNJ:I

    return v0
.end method

.method public final aNS()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->jNK:I

    return v0
.end method

.method public final aNT()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->Mt:I

    const v1, 0x110002

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNU()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->Mt:I

    const v1, 0x110001

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "[errorCode: %d, errorCount: %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->Mt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ai;->jNJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
