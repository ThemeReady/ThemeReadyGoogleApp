.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lEA:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->lDT:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->lEA:I

    return-void
.end method

.method public static qe(I)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lDT:[I

    invoke-static {v0, p0}, Lcom/google/common/n/g;->d([II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
