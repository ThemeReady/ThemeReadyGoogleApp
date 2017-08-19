.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ct;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ct;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lcom/google/m/b/b/a/i;

    .line 5
    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/m/b/b/a/i;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/i;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 8
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method
