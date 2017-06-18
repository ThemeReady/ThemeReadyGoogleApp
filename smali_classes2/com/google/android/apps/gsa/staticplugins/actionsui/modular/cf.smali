.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Lcom/google/ad/a/a/dk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jhn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;->jhn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    check-cast p1, Lcom/google/ad/a/a/dk;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;->jhn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->jhm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 8
    iget-object v1, p1, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adT()Lcom/google/ad/a/a/dk;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/dk;->wy(Ljava/lang/String;)Lcom/google/ad/a/a/dk;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adT()Lcom/google/ad/a/a/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 14
    iget v0, v0, Lcom/google/ad/a/a/bb;->vwV:I

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;->jhn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->jhm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    const/16 v1, 0x11

    .line 18
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 19
    new-array v2, v3, [Lcom/google/q/b/c/b;

    new-instance v3, Lcom/google/q/b/c/b;

    invoke-direct {v3}, Lcom/google/q/b/c/b;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v1

    aput-object v1, v2, v4

    iput-object v2, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;->jhn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->jhm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;->jhn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->jhm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->b(Lcom/google/q/b/c/eg;Lcom/google/ad/a/a/dk;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;->jhn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->jhm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->aLm()V

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;->jhn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->jhm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    const/16 v1, 0x12

    .line 25
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 26
    new-array v2, v3, [Lcom/google/q/b/c/b;

    new-instance v3, Lcom/google/q/b/c/b;

    invoke-direct {v3}, Lcom/google/q/b/c/b;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v1

    aput-object v1, v2, v4

    iput-object v2, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    goto :goto_1

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
