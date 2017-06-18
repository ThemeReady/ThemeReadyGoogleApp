.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/w;->kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/w;->kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwj:Z

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->ii(Z)V

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method
