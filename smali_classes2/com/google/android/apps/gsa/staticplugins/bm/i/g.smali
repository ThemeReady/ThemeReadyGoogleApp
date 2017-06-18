.class Lcom/google/android/apps/gsa/staticplugins/bm/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lVu:Lcom/google/android/apps/gsa/staticplugins/bm/i/p;

.field public final synthetic lVv:Lcom/google/android/apps/gsa/staticplugins/bm/i/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/g;->lVv:Lcom/google/android/apps/gsa/staticplugins/bm/i/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/g;->lVu:Lcom/google/android/apps/gsa/staticplugins/bm/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/g;->lVv:Lcom/google/android/apps/gsa/staticplugins/bm/i/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lVs:Lcom/google/android/apps/gsa/proactive/l;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/g;->lVu:Lcom/google/android/apps/gsa/staticplugins/bm/i/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
