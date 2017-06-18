.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;


# instance fields
.field public lyy:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

.field public lyz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->lyz:Z

    return-void
.end method


# virtual methods
.method public aXH()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aXm()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.end method

.method public aXn()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->lyy:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->aXH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->aXm()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->lyy:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->lyy:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->aXn()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->setArguments(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->lyz:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 14
    :goto_1
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->lyz:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->lyy:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_1
.end method

.method public final aZt()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->lyz:Z

    .line 16
    return-void
.end method
