.class Landroid/support/v4/widget/bg;
.super Landroid/support/v4/widget/bl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method
