.class Landroid/support/design/widget/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 4
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ar;->S(Landroid/view/View;)F

    move-result v0

    .line 7
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, p2}, Landroid/support/v4/view/ar;->S(Landroid/view/View;)F

    move-result v1

    .line 9
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0

    .line 11
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
