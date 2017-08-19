.class public final Landroid/support/design/widget/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gr:Ljava/lang/CharSequence;

.field public kT:Ljava/lang/CharSequence;

.field public kU:Landroid/view/View;

.field public kV:Landroid/support/design/widget/TabLayout;

.field public kW:Landroid/support/design/widget/cr;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mPosition:I

.field public mTag:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/cp;->mPosition:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/cp;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Landroid/support/design/widget/cp;->gr:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Landroid/support/design/widget/cp;->ah()V

    .line 6
    return-object p0
.end method

.method final ah()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/design/widget/cp;->kW:Landroid/support/design/widget/cr;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/cp;->kW:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->update()V

    .line 14
    :cond_0
    return-void
.end method

.method public final select()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/design/widget/cp;->kV:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cp;->kV:Landroid/support/design/widget/TabLayout;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/cp;Z)V

    .line 11
    return-void
.end method
