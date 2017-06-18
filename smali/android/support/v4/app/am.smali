.class Landroid/support/v4/app/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qy:Landroid/support/v4/app/al;


# direct methods
.method constructor <init>(Landroid/support/v4/app/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/am;->qy:Landroid/support/v4/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/am;->qy:Landroid/support/v4/app/al;

    iget-object v0, v0, Landroid/support/v4/app/al;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
