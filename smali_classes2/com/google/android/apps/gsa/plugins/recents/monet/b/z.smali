.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/z;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/z;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->dNL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method
