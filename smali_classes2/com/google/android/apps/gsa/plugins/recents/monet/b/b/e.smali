.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cji:Ljava/lang/String;

.field public final dOb:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;->dOb:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;->cji:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;->dOb:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;->cji:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->dOa:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/f;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/f;->ce(Ljava/lang/String;)V

    .line 3
    return-void
.end method
