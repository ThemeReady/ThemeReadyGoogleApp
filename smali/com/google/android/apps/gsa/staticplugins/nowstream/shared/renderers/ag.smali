.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final maP:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ag;->maP:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ag;->maP:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->bah()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ad;->bai()V

    goto :goto_0
.end method
