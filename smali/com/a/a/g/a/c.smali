.class public Lcom/a/a/g/a/c;
.super Lcom/a/a/g/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/a/a/g/a/d;-><init>(Landroid/widget/ImageView;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic af(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/a/a/g/a/c;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method
