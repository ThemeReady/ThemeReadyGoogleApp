.class public abstract Lcom/google/android/apps/gsa/staticplugins/bh/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bh/a/i;


# instance fields
.field public final iLP:Lcom/google/n/b/c/ek;

.field public final meF:Lcom/google/n/b/c/er;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->iLP:Lcom/google/n/b/c/ek;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/er;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    .line 7
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->iLP:Lcom/google/n/b/c/ek;

    .line 8
    return-void
.end method


# virtual methods
.method public final aFo()Lcom/google/n/b/c/ek;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->iLP:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    return-object v0
.end method

.method public final aFp()Lcom/google/n/b/c/er;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    return-object v0
.end method

.method public final aFq()Lcom/google/n/b/c/ek;
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public baH()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract cA(Landroid/content/Context;)Landroid/widget/RemoteViews;
.end method

.method protected abstract cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
.end method

.method public final cC(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->baH()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->cA(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 22
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cD(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->baH()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->cB(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 26
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
