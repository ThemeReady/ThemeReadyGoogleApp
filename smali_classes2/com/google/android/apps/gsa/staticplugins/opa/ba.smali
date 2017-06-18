.class Lcom/google/android/apps/gsa/staticplugins/opa/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/i/a;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

.field public final synthetic lkz:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ba;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ba;->lkz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWG()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final qg(I)V
    .locals 2

    .prologue
    .line 2
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ba;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWv()V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->aZW()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ba;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljM:Lcom/google/common/base/au;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ba;->lkz:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->jh(Z)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
