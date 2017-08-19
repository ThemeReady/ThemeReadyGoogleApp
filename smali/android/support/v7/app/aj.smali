.class Landroid/support/v7/app/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/co;


# instance fields
.field public final synthetic Yc:Landroid/support/v7/app/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/aj;->Yc:Landroid/support/v7/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/aj;->Yc:Landroid/support/v7/app/ag;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ag;->aU(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    return-void
.end method
