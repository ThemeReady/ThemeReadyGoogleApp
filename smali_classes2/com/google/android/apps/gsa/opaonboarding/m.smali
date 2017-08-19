.class public abstract Lcom/google/android/apps/gsa/opaonboarding/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/i;


# instance fields
.field public dhz:Lcom/google/common/base/Supplier;

.field public pj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/opaonboarding/n;-><init>(Lcom/google/android/apps/gsa/opaonboarding/m;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/m;->dhz:Lcom/google/common/base/Supplier;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/opaonboarding/m;->pj:I

    return-void
.end method

.method private final ES()Lcom/google/common/base/au;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/m;->dhz:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/m;->pj:I

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/m;->pj:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method


# virtual methods
.method public final EP()Lcom/google/common/base/au;
    .locals 2

    .prologue
    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/m;->ES()Lcom/google/common/base/au;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/i;->EP()Lcom/google/common/base/au;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :goto_1
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/m;->pj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/opaonboarding/m;->pj:I

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1
.end method

.method public final EQ()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/m;->ES()Lcom/google/common/base/au;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/i;->EQ()V

    .line 17
    :cond_0
    return-void
.end method

.method public abstract yW()Lcom/google/common/collect/cz;
.end method
