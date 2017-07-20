.class Lcom/google/android/apps/gsa/staticplugins/aq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kXs:Lcom/google/android/apps/gsa/staticplugins/aq/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/q;->kXs:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/q;->kXs:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXc:Lcom/google/android/apps/gsa/staticplugins/aq/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/q;->kXs:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXc:Lcom/google/android/apps/gsa/staticplugins/aq/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/q;->kXs:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/p;->kXo:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/o;->bf(Z)V

    .line 4
    :cond_0
    return-void
.end method
