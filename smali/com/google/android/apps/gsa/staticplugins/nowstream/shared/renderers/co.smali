.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    check-cast p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baQ()V

    .line 4
    return-void
.end method
