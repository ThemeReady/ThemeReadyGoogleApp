.class public abstract Lcom/google/android/apps/gsa/opaonboarding/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/i;


# instance fields
.field public final dhB:Lcom/google/common/base/Supplier;

.field public final dhC:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/opaonboarding/p;-><init>(Lcom/google/android/apps/gsa/opaonboarding/o;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/o;->dhB:Lcom/google/common/base/Supplier;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/opaonboarding/q;-><init>(Lcom/google/android/apps/gsa/opaonboarding/o;)V

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/o;->dhC:Lcom/google/common/base/Supplier;

    .line 6
    return-void
.end method


# virtual methods
.method public final EP()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/o;->dhB:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/o;->dhC:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/i;->EP()Lcom/google/common/base/au;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public final EQ()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/o;->dhB:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/o;->dhC:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/i;->EQ()V

    .line 13
    :cond_0
    return-void
.end method

.method public abstract ET()Z
.end method

.method public abstract EU()Lcom/google/android/apps/gsa/opaonboarding/i;
.end method
