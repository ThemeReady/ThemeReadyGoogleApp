.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbg:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->baj()V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->qA(I)V

    goto :goto_0
.end method
