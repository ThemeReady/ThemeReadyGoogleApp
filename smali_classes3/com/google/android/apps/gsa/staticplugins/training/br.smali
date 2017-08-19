.class Lcom/google/android/apps/gsa/staticplugins/training/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ofK:Landroid/view/ViewGroup;

.field public final synthetic ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

.field public final synthetic ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/br;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/br;->ofK:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/br;->ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/br;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/br;->ofK:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/br;->ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    .line 4
    return-void
.end method
