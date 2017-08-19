.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/y;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/y;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    check-cast p1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->b(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 3
    return-void
.end method
