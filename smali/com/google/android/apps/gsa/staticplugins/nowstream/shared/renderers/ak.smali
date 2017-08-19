.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mkm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->mkm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->mkm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->baK()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->baL()V

    goto :goto_0
.end method
