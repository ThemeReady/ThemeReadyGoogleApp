.class public Lcom/google/android/gms/internal/aki;
.super Lcom/google/android/gms/internal/akr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final rrg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pVS:I

.field public pVT:I

.field public final pWh:Ljava/lang/Object;

.field public final qcg:Lcom/google/android/gms/internal/axe;

.field public qgH:Lcom/google/android/gms/internal/zzej;

.field public final rqW:Landroid/app/Activity;

.field public rrh:Ljava/lang/String;

.field public rri:Z

.field public rrj:I

.field public rrk:I

.field public rrl:I

.field public rrm:I

.field public rrn:Landroid/widget/ImageView;

.field public rro:Landroid/widget/LinearLayout;

.field public rrp:Lcom/google/android/gms/internal/aks;

.field public rrq:Landroid/widget/PopupWindow;

.field public rrr:Landroid/widget/RelativeLayout;

.field public rrs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "top-left"

    aput-object v0, v1, v3

    const-string v0, "top-right"

    aput-object v0, v1, v4

    const-string v0, "top-center"

    aput-object v0, v1, v5

    const-string v0, "center"

    aput-object v0, v1, v6

    const-string v0, "bottom-left"

    aput-object v0, v1, v7

    const/4 v0, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v1, v0

    .line 16
    array-length v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    array-length v0, v1

    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/util/c;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/c;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 25
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/aki;->rrg:Ljava/util/Set;

    return-void

    .line 17
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 18
    :pswitch_1
    aget-object v0, v1, v3

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 20
    :pswitch_2
    aget-object v0, v1, v3

    aget-object v1, v1, v4

    .line 21
    new-instance v2, Lcom/google/android/gms/common/util/c;

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/util/c;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_3
    aget-object v0, v1, v3

    aget-object v2, v1, v4

    aget-object v1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    aget-object v0, v1, v3

    aget-object v2, v1, v4

    aget-object v3, v1, v5

    aget-object v1, v1, v6

    .line 23
    new-instance v4, Lcom/google/android/gms/common/util/c;

    invoke-direct {v4, v7}, Lcom/google/android/gms/common/util/c;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aks;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/axe;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->rrh:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aki;->rri:Z

    iput v1, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iput v1, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iput v2, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    iput v1, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    iput v1, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    iput v2, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKc()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->rqW:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/aki;->rrp:Lcom/google/android/gms/internal/aks;

    return-void
.end method


# virtual methods
.method final bIx()[I
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->rqW:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auf;->y(Landroid/app/Activity;)[I

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/aki;->rqW:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/auf;->z(Landroid/app/Activity;)[I

    move-result-object v5

    aget v6, v0, v1

    aget v0, v0, v4

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    if-lt v2, v7, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    if-le v2, v6, :cond_1

    :cond_0
    const-string v0, "Width is too small or too large."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move v0, v1

    .line 6
    :goto_0
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 10
    :goto_1
    return-object v0

    .line 5
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    if-lt v2, v7, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    if-le v2, v0, :cond_3

    :cond_2
    const-string v0, "Height is too small or too large."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    if-ne v2, v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    if-ne v0, v6, :cond_4

    const-string v0, "Cannot resize to a full-screen ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aki;->rri:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->rrh:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x32

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v7, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v0, v7

    :goto_3
    if-ltz v2, :cond_6

    add-int/lit8 v2, v2, 0x32

    if-gt v2, v6, :cond_6

    aget v2, v5, v1

    if-lt v0, v2, :cond_6

    add-int/lit8 v0, v0, 0x32

    aget v2, v5, v4

    if-le v0, v2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string v7, "top-left"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "top-center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v7, "center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v3

    goto :goto_2

    :sswitch_3
    const-string v7, "bottom-left"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "bottom-center"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v7, "bottom-right"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v7, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v0, v7

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x19

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v7, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v0, v7

    goto :goto_3

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x19

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v7, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x19

    goto/16 :goto_3

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v7, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x32

    goto/16 :goto_3

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x19

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v7, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x32

    goto/16 :goto_3

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x32

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v7, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x32

    goto/16 :goto_3

    :cond_7
    move v0, v4

    goto/16 :goto_0

    .line 6
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aki;->rri:Z

    if-eqz v0, :cond_9

    new-array v0, v3, [I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v3, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    goto/16 :goto_1

    .line 7
    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->rqW:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auf;->y(Landroid/app/Activity;)[I

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/aki;->rqW:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/auf;->z(Landroid/app/Activity;)[I

    move-result-object v5

    aget v6, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/aki;->rrj:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrl:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget v7, p0, Lcom/google/android/gms/internal/aki;->rrm:I

    add-int/2addr v2, v7

    if-gez v0, :cond_c

    move v0, v1

    :cond_a
    :goto_4
    aget v6, v5, v1

    if-ge v2, v6, :cond_d

    aget v2, v5, v1

    :cond_b
    :goto_5
    new-array v3, v3, [I

    aput v0, v3, v1

    aput v2, v3, v4

    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    iget v7, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    add-int/2addr v7, v0

    if-le v7, v6, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    sub-int v0, v6, v0

    goto :goto_4

    :cond_d
    iget v6, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    add-int/2addr v6, v2

    aget v7, v5, v4

    if-le v6, v7, :cond_b

    aget v2, v5, v4

    iget v5, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    sub-int/2addr v2, v5

    goto :goto_5

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bIy()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrq:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cN(II)V
    .locals 5

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->rqW:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auf;->z(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/aki;->pVS:I

    iget v2, p0, Lcom/google/android/gms/internal/aki;->pVT:I

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akr;->qcg:Lcom/google/android/gms/internal/axe;

    const-string v2, "onSizeChanged"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/axe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching size change."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final mu(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrq:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrr:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrs:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->rrn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrs:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->qgH:Lcom/google/android/gms/internal/zzej;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/internal/zzej;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aki;->sD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrp:Lcom/google/android/gms/internal/aks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->rrp:Lcom/google/android/gms/internal/aks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aks;->bzL()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->rrq:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->rrr:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->rrs:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->rro:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
