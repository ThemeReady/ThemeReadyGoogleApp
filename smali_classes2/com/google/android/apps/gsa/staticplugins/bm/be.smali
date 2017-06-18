.class Lcom/google/android/apps/gsa/staticplugins/bm/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/be;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/be;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPQ:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/be;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPM:Lcom/google/q/b/c/km;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/az;->a(Lcom/google/q/b/c/km;)Lcom/google/q/b/c/km;

    .line 3
    return-void
.end method
