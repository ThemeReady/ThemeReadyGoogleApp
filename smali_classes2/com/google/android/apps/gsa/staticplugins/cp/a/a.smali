.class Lcom/google/android/apps/gsa/staticplugins/cp/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/i;


# instance fields
.field public final synthetic odh:Ljavax/inject/Provider;

.field public final synthetic odi:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->odh:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->odi:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2
    :sswitch_0
    const-string/jumbo v1, "telemetry.request_logging_by_intent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "telemetry.on_disk_size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->odh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->odi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    goto :goto_1

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75845901 -> :sswitch_0
        0x22d69f18 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
