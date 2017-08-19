.class Lcom/google/android/apps/gsa/staticplugins/opa/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mzX:J

.field public final synthetic mzY:Lcom/google/android/apps/gsa/staticplugins/opa/gn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzY:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzX:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 5
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzX:J

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzY:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzY:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    .line 10
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cNW:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzY:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->pd()V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzY:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fZe:Z

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzY:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->pe()V

    goto :goto_1

    .line 19
    :cond_2
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/go;->mzY:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->pc()V

    goto :goto_1

    .line 11
    nop

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
