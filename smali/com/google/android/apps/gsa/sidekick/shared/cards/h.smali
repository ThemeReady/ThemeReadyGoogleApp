.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/sidekick/shared/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/n/b/c/fs;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 53
    iget v1, v1, Lcom/google/n/b/c/ft;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v0

    .line 54
    :goto_0
    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 56
    iget v1, v1, Lcom/google/n/b/c/ft;->vtg:I

    .line 59
    iget v2, p1, Lcom/google/n/b/c/fs;->eIr:I

    .line 61
    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 66
    :cond_0
    :goto_1
    return v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 63
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    .line 64
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final D(Lcom/google/n/b/c/ek;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/fs;",
            "ITC;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "TC;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/er;",
            "TC;)TT;"
        }
    .end annotation
.end method

.method public a(Lcom/google/n/b/c/er;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/er;",
            "Ljava/util/List",
            "<TT;>;TC;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "TC;)TT;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v1, p1, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/fs;)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcU:Lcom/google/n/b/c/fs;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcU:Lcom/google/n/b/c/fs;

    iget-object v1, p1, Lcom/google/n/b/c/ek;->wcU:Lcom/google/n/b/c/fs;

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/fs;)I

    move-result v1

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdr:Lcom/google/n/b/c/fs;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wds:Lcom/google/n/b/c/fs;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wds:Lcom/google/n/b/c/fs;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/er;",
            "TC;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 17
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->c(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 20
    :cond_1
    const-string v1, "BaseEntryAdapterFactory"

    const-string v2, "Malformed entry. The entryTreeNode needs either a groupEntry or an entry."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    if-nez v1, :cond_3

    .line 23
    const-string v1, "BaseEntryAdapterFactory"

    const-string v2, "Malformed entry. Only the frequentPlaceEntry is allowed to have multiple entries without a groupEntry."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/er;",
            "TC;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 26
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 28
    iget v1, v1, Lcom/google/n/b/c/ek;->weh:I

    .line 29
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v1, :cond_2

    .line 32
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 33
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v1, v1, v5

    .line 34
    iget v1, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 36
    const-string v2, "BaseEntryAdapterFactory"

    const-string v3, "Skipping EntryTreeNode with no group entry, and child of type: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "BaseEntryAdapterFactory"

    const-string v2, "Skipping EntryTreeNode with no group entry and no children"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 42
    iget v1, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 43
    const/16 v2, 0xc6

    if-eq v1, v2, :cond_3

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 45
    iget v1, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 46
    const/16 v2, 0xcd

    if-eq v1, v2, :cond_3

    .line 47
    const-string v1, "BaseEntryAdapterFactory"

    const-string v2, "Skipping EntryTreeNode with no group entry and no children"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(Lcom/google/n/b/c/er;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/er;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->b(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
