.class Landroid/support/v7/widget/ao;
.super Landroid/support/v4/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/j",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/f/j;-><init>(I)V

    .line 2
    return-void
.end method

.method static c(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2

    .prologue
    .line 3
    add-int/lit8 v0, p0, 0x1f

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    return v0
.end method
