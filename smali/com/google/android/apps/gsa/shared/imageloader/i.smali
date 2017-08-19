.class Lcom/google/android/apps/gsa/shared/imageloader/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hCm:Lcom/a/a/n;

.field public final synthetic hCn:Landroid/widget/ImageView;

.field public final synthetic hCo:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/g;Ljava/lang/String;Lcom/a/a/n;Landroid/widget/ImageView;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/i;->hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/imageloader/i;->hCm:Lcom/a/a/n;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/imageloader/i;->hCn:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/imageloader/i;->hCo:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/i;->hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/i;->hCm:Lcom/a/a/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/imageloader/i;->hCn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/imageloader/i;->hCo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    .line 6
    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lcom/a/a/g/d;->isSet(I)Z

    move-result v4

    .line 7
    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    .line 9
    iget-boolean v4, v4, Lcom/a/a/g/d;->bkn:Z

    .line 10
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCk:Lcom/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object v0

    .line 13
    sget-object v4, Lcom/google/android/apps/gsa/shared/imageloader/q;->baM:[I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lcom/a/a/n;->a(Lcom/a/a/g/d;)Lcom/a/a/n;

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/j;

    new-instance v4, Lcom/a/a/g/a/e;

    invoke-direct {v4}, Lcom/a/a/g/a/e;-><init>()V

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v4, v2, v5}, Lcom/a/a/g/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/g/a/i;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/imageloader/j;-><init>(Lcom/a/a/g/a/i;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/a/a/n;->b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;

    .line 24
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v0}, Lcom/a/a/g/d;->lA()Lcom/a/a/g/d;

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {v0}, Lcom/a/a/g/d;->lD()Lcom/a/a/g/d;

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {v0}, Lcom/a/a/g/d;->lC()Lcom/a/a/g/d;

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
