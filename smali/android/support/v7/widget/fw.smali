.class public Landroid/support/v7/widget/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final itemView:Landroid/view/View;

.field public mFlags:I

.field public mInChangeScrap:Z

.field public mIsRecyclableCount:I

.field public mItemId:J

.field public mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public mOldPosition:I

.field public mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingAccessibilityState:I

.field public mPosition:I

.field public mPreLayoutPosition:I

.field public mScrapContainer:Landroid/support/v7/widget/fm;

.field public mShadowedHolder:Landroid/support/v7/widget/fw;

.field public mShadowingHolder:Landroid/support/v7/widget/fw;

.field public mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/fw;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Landroid/support/v7/widget/fw;->mPosition:I

    .line 3
    iput v2, p0, Landroid/support/v7/widget/fw;->mOldPosition:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/fw;->mItemId:J

    .line 5
    iput v2, p0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 6
    iput v2, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    .line 7
    iput-object v3, p0, Landroid/support/v7/widget/fw;->mShadowedHolder:Landroid/support/v7/widget/fw;

    .line 8
    iput-object v3, p0, Landroid/support/v7/widget/fw;->mShadowingHolder:Landroid/support/v7/widget/fw;

    .line 9
    iput-object v3, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    .line 10
    iput-object v3, p0, Landroid/support/v7/widget/fw;->mUnmodifiedPayloads:Ljava/util/List;

    .line 11
    iput v4, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    .line 12
    iput-object v3, p0, Landroid/support/v7/widget/fw;->mScrapContainer:Landroid/support/v7/widget/fm;

    .line 13
    iput-boolean v4, p0, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    .line 14
    iput v4, p0, Landroid/support/v7/widget/fw;->mWasImportantForAccessibilityBeforeHidden:I

    .line 15
    iput v2, p0, Landroid/support/v7/widget/fw;->mPendingAccessibilityState:I

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method final addChangePayload(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 61
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fw;->addFlags(I)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fw;->mUnmodifiedPayloads:Ljava/util/List;

    .line 67
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final addFlags(I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    .line 59
    return-void
.end method

.method final clearOldPosition()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroid/support/v7/widget/fw;->mOldPosition:I

    .line 31
    iput v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    .line 32
    return-void
.end method

.method final clearPayload()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    .line 72
    return-void
.end method

.method final clearReturnedFromScrapFlag()V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    .line 44
    return-void
.end method

.method final clearTmpDetachFlag()V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    .line 46
    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, -0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/fw;)I

    move-result v0

    goto :goto_0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/fw;->mPosition:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/fw;->mPosition:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    goto :goto_0
.end method

.method final getUnmodifiedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fw;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    sget-object v0, Landroid/support/v7/widget/fw;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mUnmodifiedPayloads:Ljava/util/List;

    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Landroid/support/v7/widget/fw;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    goto :goto_0
.end method

.method final hasAnyOfTheFlags(I)Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isBound()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isInvalid()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRecyclable()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 120
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->u(Landroid/view/View;)Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRemoved()Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isScrap()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mScrapContainer:Landroid/support/v7/widget/fm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isTmpDetached()Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isUpdated()Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final needsUpdate()Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final offsetPosition(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    iget v0, p0, Landroid/support/v7/widget/fw;->mOldPosition:I

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Landroid/support/v7/widget/fw;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/fw;->mOldPosition:I

    .line 22
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    .line 23
    iget v0, p0, Landroid/support/v7/widget/fw;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    iget v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    .line 26
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/fw;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fw;->mPosition:I

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ff;->avL:Z

    .line 29
    :cond_3
    return-void
.end method

.method final resetInternal()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 78
    iput v3, p0, Landroid/support/v7/widget/fw;->mFlags:I

    .line 79
    iput v2, p0, Landroid/support/v7/widget/fw;->mPosition:I

    .line 80
    iput v2, p0, Landroid/support/v7/widget/fw;->mOldPosition:I

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/fw;->mItemId:J

    .line 82
    iput v2, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    .line 83
    iput v3, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    .line 84
    iput-object v4, p0, Landroid/support/v7/widget/fw;->mShadowedHolder:Landroid/support/v7/widget/fw;

    .line 85
    iput-object v4, p0, Landroid/support/v7/widget/fw;->mShadowingHolder:Landroid/support/v7/widget/fw;

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->clearPayload()V

    .line 87
    iput v3, p0, Landroid/support/v7/widget/fw;->mWasImportantForAccessibilityBeforeHidden:I

    .line 88
    iput v2, p0, Landroid/support/v7/widget/fw;->mPendingAccessibilityState:I

    .line 89
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/fw;)V

    .line 90
    return-void
.end method

.method final setFlags(II)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    .line 57
    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    .line 110
    iget v0, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    if-gez v0, :cond_2

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    .line 112
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 114
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    goto :goto_1

    .line 115
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    goto :goto_1
.end method

.method final setScrapContainer(Landroid/support/v7/widget/fm;Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Landroid/support/v7/widget/fw;->mScrapContainer:Landroid/support/v7/widget/fm;

    .line 48
    iput-boolean p2, p0, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    .line 49
    return-void
.end method

.method final shouldIgnore()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/fw;->mPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/fw;->mItemId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/fw;->mOldPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/fw;->mPreLayoutPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/fw;->mInChangeScrap:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 95
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->needsUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->isRecyclable()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/fw;->mIsRecyclableCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 105
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_a
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 104
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final unScrap()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/fw;->mScrapContainer:Landroid/support/v7/widget/fm;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/fm;->m(Landroid/support/v7/widget/fw;)V

    .line 41
    return-void
.end method

.method final wasReturnedFromScrap()Z
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Landroid/support/v7/widget/fw;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
