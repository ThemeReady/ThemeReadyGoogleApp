.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/b/d;


# instance fields
.field public final mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;->mmI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baS()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baT()V

    .line 5
    return-void
.end method
