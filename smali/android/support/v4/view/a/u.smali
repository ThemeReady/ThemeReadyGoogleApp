.class Landroid/support/v4/view/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/a/z;


# instance fields
.field public final synthetic QD:Landroid/support/v4/view/a/r;

.field public final synthetic QE:Landroid/support/v4/view/a/t;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/t;Landroid/support/v4/view/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/a/u;->QE:Landroid/support/v4/view/a/t;

    iput-object p2, p0, Landroid/support/v4/view/a/u;->QD:Landroid/support/v4/view/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/view/a/u;->QD:Landroid/support/v4/view/a/r;

    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/r;->ar(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Landroid/support/v4/view/a/u;->QD:Landroid/support/v4/view/a/r;

    .line 7
    if-nez v1, :cond_0

    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 11
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/e;

    .line 14
    iget-object v0, v0, Landroid/support/v4/view/a/e;->PU:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 17
    goto :goto_0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/a/u;->QD:Landroid/support/v4/view/a/r;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/r;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
