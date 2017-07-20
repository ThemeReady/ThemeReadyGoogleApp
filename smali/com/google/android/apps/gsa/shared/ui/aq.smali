.class public Lcom/google/android/apps/gsa/shared/ui/aq;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public aVH:I

.field public final hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public hRg:I

.field public hRh:I

.field public final hRi:Lcom/google/android/apps/gsa/shared/ui/as;

.field public final hRj:Z

.field public hRk:I

.field public hRl:J

.field public hRm:I

.field public hRn:I

.field public hRo:I

.field public hRp:Z

.field public hRq:Z

.field public hRr:I

.field public hRs:Z

.field public hRt:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public hRu:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hRv:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public hRw:Lcom/google/android/apps/gsa/shared/ui/at;

.field public mActive:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ar;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;ZZ)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ar;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;ZZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/at;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRw:Lcom/google/android/apps/gsa/shared/ui/at;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;ZZ)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/as;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;ZZ)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRj:Z

    .line 16
    iput-object p0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRt:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 17
    iput-object p0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRv:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRw:Lcom/google/android/apps/gsa/shared/ui/at;

    .line 19
    if-eqz p4, :cond_0

    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->z(ZZ)V

    .line 21
    :cond_0
    return-void
.end method

.method private final awV()I
    .locals 3

    .prologue
    .line 97
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRj:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRh:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method private final awW()I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRh:I

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final awX()I
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    .line 100
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRo:I

    if-eqz v1, :cond_0

    .line 101
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRo:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    :cond_0
    return v0
.end method

.method public static lk(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    packed-switch p0, :pswitch_data_0

    .line 178
    const-string v0, "INVALID_STATE"

    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    const-string v0, "STICKY"

    goto :goto_0

    .line 173
    :pswitch_1
    const-string v0, "STUCK_TO_SCROLLING_VIEW"

    goto :goto_0

    .line 174
    :pswitch_2
    const-string v0, "STUCK_OFF_SCREEN"

    goto :goto_0

    .line 175
    :pswitch_3
    const-string v0, "NOT_STICKY"

    goto :goto_0

    .line 176
    :pswitch_4
    const-string v0, "NOT_STICKY_TOP_ONLY"

    goto :goto_0

    .line 177
    :pswitch_5
    const-string v0, "NOT_STICKY_WITH_REVEAL_AT_SCROLL_END"

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final B(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    if-eq p1, v0, :cond_0

    .line 54
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    .line 55
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 56
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final awU()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollChanged(II)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 42
    return-void
.end method

.method public final awY()Z
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRr:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bu(II)I
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awV()I

    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    if-gez v2, :cond_3

    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    neg-int v0, v0

    .line 109
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awX()I

    move-result v2

    .line 110
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_4

    .line 111
    :cond_1
    add-int/2addr v0, v2

    neg-int v0, v0

    .line 125
    :cond_2
    :goto_1
    return v0

    .line 107
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRh:I

    if-le v2, v3, :cond_0

    .line 108
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRh:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 112
    :cond_4
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 113
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    sub-int v1, v3, v1

    .line 114
    neg-int v2, v2

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 115
    :cond_5
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    if-le v3, v1, :cond_6

    .line 116
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 117
    :cond_6
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_2

    .line 119
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRr:I

    add-int/2addr v3, p1

    .line 120
    add-int/2addr v2, v0

    neg-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 121
    neg-int v1, v1

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    add-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 123
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awW()I

    move-result v2

    add-int/2addr v0, v2

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final bv(II)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->mActive:Z

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    if-eqz v0, :cond_0

    .line 130
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRs:Z

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/aq;->bu(II)I

    move-result v1

    .line 133
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRr:I

    if-ne v1, v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 136
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    move v0, v2

    .line 143
    :goto_1
    if-nez v0, :cond_11

    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 145
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRj:Z

    if-nez v5, :cond_3

    .line 146
    neg-int v0, v0

    .line 147
    :cond_3
    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRr:I

    sub-int v5, v1, v5

    .line 148
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v5, v6, :cond_4

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_c

    .line 149
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/ui/as;->cancel()V

    .line 150
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    int-to-float v6, v0

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/ui/as;->y(F)V

    .line 151
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRw:Lcom/google/android/apps/gsa/shared/ui/at;

    if-eqz v5, :cond_5

    .line 152
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRw:Lcom/google/android/apps/gsa/shared/ui/at;

    .line 153
    iget v6, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    if-nez v6, :cond_d

    int-to-float v0, v0

    .line 154
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/at;->v(F)V

    .line 155
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRp:Z

    if-eqz v0, :cond_6

    .line 156
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awX()I

    move-result v0

    .line 157
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRq:Z

    if-eqz v6, :cond_e

    .line 158
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRq:Z

    .line 159
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRp:Z

    move v0, v4

    .line 166
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/as;->x(F)V

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRl:J

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRk:I

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/ui/as;->a(ZJI)V

    .line 168
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRr:I

    goto :goto_0

    .line 138
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    if-eqz v0, :cond_b

    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRj:Z

    if-eqz v0, :cond_9

    .line 140
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    if-gez v0, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_1

    .line 141
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRh:I

    if-le v0, v5, :cond_a

    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v3

    .line 142
    goto :goto_1

    :cond_c
    move v2, v3

    .line 148
    goto :goto_3

    .line 153
    :cond_d
    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_4

    .line 161
    :cond_e
    neg-int v3, v0

    if-gt v1, v3, :cond_f

    .line 162
    const/4 v0, 0x0

    goto :goto_5

    .line 163
    :cond_f
    if-ltz v1, :cond_10

    move v0, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_10
    int-to-float v3, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    sub-float v0, v4, v0

    goto :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 179
    const-string v0, "OnScrollViewHider"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 180
    const-string v0, "top at"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRj:Z

    if-eqz v0, :cond_1

    const-string v0, "TOP"

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 181
    const-string v0, "view height"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 182
    const-string v0, "custom height supplier"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRu:Lcom/google/common/base/Supplier;

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 185
    const-string v0, "current offset"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 186
    const-string v0, "stickiness"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->lk(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 187
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "offset from edge"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 189
    :cond_0
    return-void

    .line 180
    :cond_1
    const-string v0, "BOTTOM"

    goto :goto_0
.end method

.method public final e(IZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    if-eq p1, v0, :cond_1

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    .line 45
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    .line 47
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v0, v3

    :goto_1
    if-eqz p2, :cond_4

    :goto_2
    or-int/2addr v0, v2

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 49
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRu:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRu:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    if-eq v0, v1, :cond_0

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    if-eq v1, v0, :cond_0

    .line 61
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    if-nez v1, :cond_2

    move v1, v2

    .line 62
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    .line 63
    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 64
    :cond_0
    return-void

    .line 57
    :cond_1
    sub-int v0, p5, p3

    goto :goto_0

    :cond_2
    move v1, v3

    .line 61
    goto :goto_1

    :cond_3
    move v2, v3

    .line 63
    goto :goto_2
.end method

.method public onScrollAnimationFinished()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollFinished()V

    .line 96
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 4

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRh:I

    if-eq p2, v0, :cond_2

    .line 66
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    sub-int v1, v0, p1

    .line 67
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    .line 68
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRh:I

    .line 69
    const/4 v0, 0x0

    .line 70
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    if-ge v0, v2, :cond_3

    const/4 v0, 0x2

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 73
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onScrollFinished()V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    if-eq v4, v0, :cond_0

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    :cond_0
    move v4, v1

    .line 80
    :goto_0
    if-eqz v4, :cond_2

    .line 81
    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    if-gtz v4, :cond_6

    .line 93
    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 94
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRj:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    if-nez v4, :cond_4

    move v4, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    add-int/2addr v4, v5

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awV()I

    move-result v5

    if-gt v4, v5, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    move v4, v1

    goto :goto_0

    .line 83
    :cond_6
    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    if-ne v4, v3, :cond_7

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awW()I

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRt:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 86
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/aq;->awY()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRv:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 88
    iget v6, v5, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    iget v5, v5, Lcom/google/android/apps/gsa/shared/ui/aq;->hRn:I

    add-int/2addr v5, v6

    if-le v4, v5, :cond_1

    move v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRg:I

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRh:I

    if-lt v0, v4, :cond_8

    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRt:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awY()Z

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 93
    goto :goto_2
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/aq;->bv(II)V

    .line 52
    :cond_1
    return-void
.end method

.method public final z(ZZ)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->mActive:Z

    if-ne v0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->mActive:Z

    .line 25
    if-eqz p1, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/as;->BN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRu:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRu:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->aVH:I

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 33
    :cond_2
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/aq;->awU()V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/as;->BN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hRi:Lcom/google/android/apps/gsa/shared/ui/as;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/as;->BN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aq;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    goto :goto_0
.end method
