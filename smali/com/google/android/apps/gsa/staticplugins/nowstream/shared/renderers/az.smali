.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mkH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;->mkH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;->mkH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mkE:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->baM()V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DS:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->qN(I)V

    goto :goto_0
.end method
