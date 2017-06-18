.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Nd:Landroid/view/View;

.field public final synthetic kQp:I

.field public final synthetic kQq:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;->Nd:Landroid/view/View;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;->kQp:I

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;->kQq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;->Nd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;->Nd:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;->Nd:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;->kQp:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;->kQq:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->b(Landroid/view/View;IIIILjava/lang/Runnable;)V

    .line 4
    return-void
.end method
