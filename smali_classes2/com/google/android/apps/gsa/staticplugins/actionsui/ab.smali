.class Lcom/google/android/apps/gsa/staticplugins/actionsui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ab;->iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ab;->iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ab;->iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/ad;)V

    .line 5
    return-void
.end method
