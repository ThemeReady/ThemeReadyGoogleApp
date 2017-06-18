.class Lcom/google/android/apps/gsa/legacyui/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final bvk:I

.field public final cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cm;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->bvk:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 5
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8a

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->BR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/legacyui/a/cm;->h(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget v0, Lcom/google/android/apps/gsa/legacyui/a/y;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(ILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->D(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->j(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->bvk:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/legacyui/a/y;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(ILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/cm;->j(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cl;->cQd:Lcom/google/android/apps/gsa/legacyui/a/cm;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOq:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 37
    const-string v1, "and.gsa.d.vp"

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOq:Ljava/lang/String;

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOb:Lcom/google/android/apps/gsa/legacyui/a/ca;

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->g(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ca;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 40
    :cond_4
    const/16 v0, 0x1ab

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto/16 :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
