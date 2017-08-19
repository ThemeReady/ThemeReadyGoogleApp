.class public abstract Lcom/google/android/apps/gsa/opaonboarding/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/i;


# instance fields
.field public dhE:Lcom/google/android/apps/gsa/opaonboarding/g;

.field public dhF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/r;->dhF:Z

    return-void
.end method


# virtual methods
.method public final EP()Lcom/google/common/base/au;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/r;->dhE:Lcom/google/android/apps/gsa/opaonboarding/g;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/r;->ET()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/r;->ER()Lcom/google/android/apps/gsa/opaonboarding/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/r;->dhE:Lcom/google/android/apps/gsa/opaonboarding/g;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/r;->dhE:Lcom/google/android/apps/gsa/opaonboarding/g;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/r;->EV()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/g;->setArguments(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/r;->dhF:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 14
    :goto_1
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/r;->dhF:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/r;->dhE:Lcom/google/android/apps/gsa/opaonboarding/g;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_1
.end method

.method public final EQ()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/r;->dhF:Z

    .line 16
    return-void
.end method

.method public abstract ER()Lcom/google/android/apps/gsa/opaonboarding/g;
.end method

.method public ET()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public EV()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method
