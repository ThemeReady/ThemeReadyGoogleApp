.class Lcom/google/android/apps/gsa/staticplugins/training/v2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/i;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/i;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->oc(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/i;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->oc(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
