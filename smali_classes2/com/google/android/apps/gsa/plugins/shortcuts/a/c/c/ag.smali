.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ag;->eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ag;->eJP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->LF()V

    .line 4
    :cond_0
    return-void
.end method
