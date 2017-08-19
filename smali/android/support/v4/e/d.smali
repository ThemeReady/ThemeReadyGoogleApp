.class final Landroid/support/v4/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/n;


# instance fields
.field public final synthetic MP:I

.field public final synthetic MR:Ljava/lang/ref/WeakReference;

.field public final synthetic MS:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/d;->MR:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroid/support/v4/e/d;->MS:Landroid/widget/TextView;

    iput p3, p0, Landroid/support/v4/e/d;->MP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic s(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Landroid/support/v4/e/d;->MR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/e/d;->MS:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v4/e/d;->MP:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6
    :cond_0
    return-void
.end method
