.class public abstract Lcom/google/android/apps/gsa/staticplugins/u/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/android/apps/gsa/staticplugins/u/a/d;)Lcom/google/android/apps/gsa/staticplugins/u/d/c;
    .locals 3

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->pt(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/d/a;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/a;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 8
    return-object v0
.end method

.method public static aTy()Lcom/google/android/apps/gsa/staticplugins/u/d/c;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/d/a;

    .line 17
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 18
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/a;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 20
    return-object v0
.end method

.method public static pu(I)Lcom/google/android/apps/gsa/staticplugins/u/d/c;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->pt(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 10
    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/d/a;

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/a;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 15
    return-object v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1
.end method


# virtual methods
.method public abstract aTv()Lcom/google/common/base/au;
.end method

.method public abstract aTw()Lcom/google/common/base/au;
.end method

.method public final aTx()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->aTv()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->aTv()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->pt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
