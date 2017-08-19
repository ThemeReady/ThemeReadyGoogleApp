.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bb;->mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bb;->mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->cS(Landroid/view/View;)V

    .line 4
    return-void
.end method
