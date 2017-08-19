.class Lcom/google/android/apps/gsa/staticplugins/ap/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ap/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/u;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/u;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/u;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfW:I

    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "IntentApiUi"

    const-string v1, "Impossible mic button behaviour"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/u;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/r;->pd()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/u;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/r;->pc()V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
