.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;


# instance fields
.field public final mnk:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/e;->mnk:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;

    return-void
.end method


# virtual methods
.method public final backPressed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/e;->mnk:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
