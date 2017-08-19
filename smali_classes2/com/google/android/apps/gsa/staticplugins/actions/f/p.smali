.class Lcom/google/android/apps/gsa/staticplugins/actions/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jYo:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->jYo:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/p;->jYo:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->L(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-void
.end method
