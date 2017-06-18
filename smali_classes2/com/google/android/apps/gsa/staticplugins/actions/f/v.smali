.class Lcom/google/android/apps/gsa/staticplugins/actions/f/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iVK:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/v;->iVK:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/v;->iVK:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/16 v2, 0xc2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->aR(II)Z

    .line 6
    :cond_0
    return-void
.end method
