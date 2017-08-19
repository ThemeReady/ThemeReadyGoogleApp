.class Landroid/support/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic mx:Landroid/support/c/a/b;


# direct methods
.method constructor <init>(Landroid/support/c/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/c/a/c;->mx:Landroid/support/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/c/a/c;->mx:Landroid/support/c/a/b;

    invoke-virtual {v0}, Landroid/support/c/a/b;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/c/a/c;->mx:Landroid/support/c/a/b;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/c/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/c/a/c;->mx:Landroid/support/c/a/b;

    invoke-virtual {v0, p2}, Landroid/support/c/a/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
