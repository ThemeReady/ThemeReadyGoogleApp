.class Lcom/google/android/apps/gsa/staticplugins/y/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/f;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/f;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/f;->kMS:Lcom/google/android/apps/gsa/staticplugins/y/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/g;->aUa()V

    .line 8
    :cond_0
    return-void
.end method
