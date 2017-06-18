.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lsM:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public dOy:J

.field public dkq:Lcom/google/android/libraries/j/i;

.field public elw:Ljava/lang/String;

.field public emu:J

.field public final lsN:J

.field public final lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public lsP:Z

.field public lsQ:Z

.field public lsR:I

.field public lsS:Ljava/lang/CharSequence;

.field public lsT:I

.field public lsU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsM:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;-><init>(Z)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsN:J

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsP:Z

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsR:I

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aw;

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 8
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public abstract a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Z)V
.end method

.method a([Lcom/google/common/j/c/ij;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method abstract aYd()I
.end method

.method abstract aYe()I
.end method

.method public abstract aYf()Lcom/google/android/libraries/j/j;
.end method

.method final aYp()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aYq()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsR:I

    return v0
.end method

.method d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYd()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "updateChatUiElement with different element type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->reset()Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 39
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->fBV:J

    .line 40
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 42
    iget-wide v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->emu:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->emu:J

    .line 43
    return-void
.end method

.method jb(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYp()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;->lvs:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 15
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lvu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 17
    const/4 v3, 0x0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewOverlay;->clear()V

    goto :goto_0
.end method

.method public final qz(I)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v2, p1

    .line 27
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 29
    return-void
.end method
