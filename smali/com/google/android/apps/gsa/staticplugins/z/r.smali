.class Lcom/google/android/apps/gsa/staticplugins/z/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kEG:Lcom/google/android/apps/gsa/staticplugins/z/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/r;->kEG:Lcom/google/android/apps/gsa/staticplugins/z/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/r;->kEG:Lcom/google/android/apps/gsa/staticplugins/z/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/q;->kEF:Lcom/google/android/apps/gsa/staticplugins/z/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/r;->kEG:Lcom/google/android/apps/gsa/staticplugins/z/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/z/q;->val$child:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/z/p;->removeView(Landroid/view/View;)V

    .line 3
    return-void
.end method
