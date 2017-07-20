.class Lcom/google/android/apps/gsa/staticplugins/training/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic nWV:Landroid/view/ViewGroup;

.field public final synthetic nWW:Lcom/google/android/apps/gsa/staticplugins/training/ca;

.field public final synthetic nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bq;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bq;->nWV:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bq;->nWW:Lcom/google/android/apps/gsa/staticplugins/training/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bq;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bq;->nWV:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bq;->nWW:Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    .line 4
    return-void
.end method
