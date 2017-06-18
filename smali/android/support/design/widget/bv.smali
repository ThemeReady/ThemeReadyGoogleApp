.class Landroid/support/design/widget/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:I

.field public final ia:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/bu;",
            ">;"
        }
    .end annotation
.end field

.field public ib:Z


# direct methods
.method constructor <init>(ILandroid/support/design/widget/bu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/bv;->ia:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Landroid/support/design/widget/bv;->duration:I

    .line 4
    return-void
.end method


# virtual methods
.method final f(Landroid/support/design/widget/bu;)Z
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bv;->ia:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
