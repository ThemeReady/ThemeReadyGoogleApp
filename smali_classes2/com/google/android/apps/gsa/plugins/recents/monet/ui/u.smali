.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/u;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/u;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 5
    iput-object p1, v1, Lcom/google/android/apps/gsa/plugins/recents/c/b;->bSb:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->KP()V

    .line 7
    return-void
.end method
