.class Lcom/a/a/c/d/e/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final bje:Lcom/a/a/c/d/e/j;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/a/g;Lcom/a/a/c/d/e/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/e/f;->aZL:Lcom/a/a/c/b/a/g;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/d/e/f;->bje:Lcom/a/a/c/d/e/j;

    .line 4
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/a/a/c/d/e/e;

    invoke-direct {v0, p0}, Lcom/a/a/c/d/e/e;-><init>(Lcom/a/a/c/d/e/f;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/a/a/c/d/e/f;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
