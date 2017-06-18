.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;


# instance fields
.field public final dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;->dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    return-void
.end method


# virtual methods
.method public final Hw()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;->dMn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->ce(Z)V

    .line 3
    return-void
.end method
