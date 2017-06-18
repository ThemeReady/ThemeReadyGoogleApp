.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;


# instance fields
.field public final lyx:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;",
            ">;"
        }
    .end annotation
.end field

.field public nK:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->nK:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->lyx:Lcom/google/common/collect/ck;

    .line 4
    return-void
.end method

.method private final aZx()Lcom/google/common/base/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->nK:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->lyx:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->lyx:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->nK:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method


# virtual methods
.method public final aZs()Lcom/google/common/base/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->aZx()Lcom/google/common/base/au;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;->aZs()Lcom/google/common/base/au;

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->nK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->nK:I

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_1
.end method

.method public final aZt()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;->aZx()Lcom/google/common/base/au;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;->aZt()V

    .line 17
    :cond_0
    return-void
.end method
