.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cy;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cy;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmy:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->js(Z)Landroid/util/Pair;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->a(ZLandroid/util/Pair;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmy:Z

    .line 7
    return-void
.end method
