.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mkH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ba;->mkH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ba;->mkH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 2
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DR:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->qN(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
