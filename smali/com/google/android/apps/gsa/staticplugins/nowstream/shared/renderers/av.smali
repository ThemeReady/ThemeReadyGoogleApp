.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;->mbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;->mbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    .line 2
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->qA(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
