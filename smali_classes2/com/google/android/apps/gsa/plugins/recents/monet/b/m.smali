.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eEA:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/m;->eEA:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/m;->eEA:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->agq:Ljava/util/List;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 5
    return-void
.end method
