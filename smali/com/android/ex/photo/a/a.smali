.class public abstract Lcom/android/ex/photo/a/a;
.super Lcom/android/ex/photo/a/b;
.source "SourceFile"


# instance fields
.field public aLh:I

.field public aLi:Landroid/util/SparseIntArray;

.field public final aLj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public ul:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/android/ex/photo/a/b;-><init>(Landroid/support/v4/app/af;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/a/a;->aLj:Ljava/util/HashMap;

    .line 4
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-object p3, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    .line 6
    iput-object p1, p0, Lcom/android/ex/photo/a/a;->mContext:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    const-string/jumbo v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/ex/photo/a/a;->aLh:I

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final cc(I)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final il()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/a/a;->aLi:Landroid/util/SparseIntArray;

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 57
    iget-object v1, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    iget v2, p0, Lcom/android/ex/photo/a/a;->aLh:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_1

    .line 63
    :cond_2
    iput-object v0, p0, Lcom/android/ex/photo/a/a;->aLi:Landroid/util/SparseIntArray;

    goto :goto_0
.end method


# virtual methods
.method public final N(I)Landroid/support/v4/app/s;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/ex/photo/a/a;->cc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;I)Landroid/support/v4/app/s;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Landroid/database/Cursor;I)Landroid/support/v4/app/s;
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->aLj:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/android/ex/photo/a/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method protected final ac(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcom/android/ex/photo/a/a;->cc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/ex/photo/a/a;->aLh:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "android:pager:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/a/b;->ac(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/ex/photo/a/a;->cc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/ex/photo/a/a;->aLh:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/a/b;->i(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v2, p0, Lcom/android/ex/photo/a/a;->aLj:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 28
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->aLj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/a/a;->aLi:Landroid/util/SparseIntArray;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/a/a;->aLi:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 33
    const-string v0, "BaseCursorPagerAdapter"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v3, "BaseCursorPagerAdapter"

    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    if-nez v0, :cond_1

    move v2, v1

    .line 35
    :goto_0
    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "swapCursor old="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; new="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    if-ne p1, v0, :cond_3

    .line 38
    const/4 v0, 0x0

    .line 46
    :goto_2
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    .line 40
    iput-object p1, p0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    .line 41
    if-eqz p1, :cond_4

    .line 42
    const-string/jumbo v1, "uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/a/a;->aLh:I

    .line 44
    :goto_3
    invoke-direct {p0}, Lcom/android/ex/photo/a/a;->il()V

    .line 45
    invoke-virtual {p0}, Lcom/android/ex/photo/a/a;->notifyDataSetChanged()V

    goto :goto_2

    .line 43
    :cond_4
    iput v1, p0, Lcom/android/ex/photo/a/a;->aLh:I

    goto :goto_3
.end method
