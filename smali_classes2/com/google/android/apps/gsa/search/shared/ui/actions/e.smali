.class public Lcom/google/android/apps/gsa/search/shared/ui/actions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fWI:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ad/a/a/hy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ad/a/a/hy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->fWI:Lcom/google/common/base/Supplier;

    .line 3
    return-void
.end method

.method public static iB(I)I
    .locals 1

    .prologue
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 47
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWO:I

    .line 48
    :goto_0
    return v0

    .line 21
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWK:I

    goto :goto_0

    .line 23
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWM:I

    goto :goto_0

    .line 25
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWU:I

    goto :goto_0

    .line 27
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWN:I

    goto :goto_0

    .line 29
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWR:I

    goto :goto_0

    .line 31
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWS:I

    goto :goto_0

    .line 33
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWT:I

    goto :goto_0

    .line 35
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWP:I

    goto :goto_0

    .line 37
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWQ:I

    goto :goto_0

    .line 39
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWL:I

    goto :goto_0

    .line 41
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->bZe:I

    goto :goto_0

    .line 43
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->dAq:I

    goto :goto_0

    .line 45
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/o;->fWV:I

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->fWI:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->fWI:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(Lcom/google/ad/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->iB(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/ad/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget v0, p1, Lcom/google/ad/a/a/hy;->tVh:I

    .line 10
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 12
    iget v0, p1, Lcom/google/ad/a/a/hy;->tVh:I

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->a(Lcom/google/ad/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final iC(I)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
