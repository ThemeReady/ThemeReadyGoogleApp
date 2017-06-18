.class public Lcom/google/android/apps/gsa/staticplugins/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final joA:[I

.field public joB:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->joA:[I

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->joA:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    return-void
.end method


# virtual methods
.method public final oc(I)I
    .locals 4

    .prologue
    .line 5
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 6
    shr-int/lit8 v1, v0, 0xd

    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0xff

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->joA:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->joA:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->joA:[I

    aput v1, v2, v0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->joB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->joB:I

    .line 12
    :goto_1
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/k;->joB:I

    goto :goto_1
.end method
