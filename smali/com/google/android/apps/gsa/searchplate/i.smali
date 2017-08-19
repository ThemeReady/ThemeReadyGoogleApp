.class Lcom/google/android/apps/gsa/searchplate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hpC:Lcom/google/android/apps/gsa/searchplate/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/i;->hpC:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/i;->hpC:Lcom/google/android/apps/gsa/searchplate/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/i;->hpC:Lcom/google/android/apps/gsa/searchplate/g;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->cNW:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/i;->hpC:Lcom/google/android/apps/gsa/searchplate/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pd()V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/i;->hpC:Lcom/google/android/apps/gsa/searchplate/g;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->fZe:Z

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/i;->hpC:Lcom/google/android/apps/gsa/searchplate/g;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pe()V

    goto :goto_0

    .line 19
    :cond_1
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/i;->hpC:Lcom/google/android/apps/gsa/searchplate/g;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pc()V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
