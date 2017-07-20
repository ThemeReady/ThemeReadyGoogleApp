.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mwf:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public clf:Lcom/google/android/libraries/j/i;

.field public dHd:J

.field public fcZ:Ljava/lang/String;

.field public fdT:J

.field public final mwg:J

.field public final mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public mwi:Z

.field public mwj:Z

.field public mwk:I

.field public mwl:Ljava/lang/CharSequence;

.field public mwm:I

.field public mwn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwf:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;-><init>(Z)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwg:J

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwi:Z

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwk:I

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

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

.method a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public abstract a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;)V
.end method

.method a([Lcom/google/common/l/c/ij;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected final b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 44
    if-nez p2, :cond_0

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzT:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->dHd:J

    .line 51
    const/16 v4, 0x12

    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method abstract bdV()I
.end method

.method abstract bdd()I
.end method

.method public abstract bdf()Lcom/google/android/libraries/j/j;
.end method

.method final bef()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beg()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwk:I

    return v0
.end method

.method d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdV()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdV()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateChatUiElement with different element type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->reset()Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 39
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    .line 40
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 42
    iget-wide v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fdT:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fdT:J

    .line 43
    return-void
.end method

.method jH(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bef()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->myT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 15
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 17
    const/4 v3, 0x0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->itemView:Landroid/view/View;

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

.method public final rT(I)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v2, p1

    .line 27
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 29
    return-void
.end method
