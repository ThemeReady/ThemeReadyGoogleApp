.class public Lcom/google/android/apps/gsa/sidekick/main/c/a;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# instance fields
.field public final iqO:Lcom/google/android/apps/gsa/sidekick/main/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/c/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/c/a;->iqO:Lcom/google/android/apps/gsa/sidekick/main/c/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c/a;->iqO:Lcom/google/android/apps/gsa/sidekick/main/c/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/c/c;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4
    const-string/jumbo v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
