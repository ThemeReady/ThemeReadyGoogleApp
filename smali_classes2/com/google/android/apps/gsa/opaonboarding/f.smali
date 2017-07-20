.class public abstract Lcom/google/android/apps/gsa/opaonboarding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/c;


# instance fields
.field public dhg:Lcom/google/android/apps/gsa/opaonboarding/a;

.field public dhh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/f;->dhh:Z

    return-void
.end method


# virtual methods
.method public final Ff()Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/opaonboarding/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/f;->dhg:Lcom/google/android/apps/gsa/opaonboarding/a;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;->Fj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;->Fk()Lcom/google/android/apps/gsa/opaonboarding/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/f;->dhg:Lcom/google/android/apps/gsa/opaonboarding/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/f;->dhg:Lcom/google/android/apps/gsa/opaonboarding/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;->Fl()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/a;->setArguments(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/f;->dhh:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 14
    :goto_1
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/f;->dhh:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/f;->dhg:Lcom/google/android/apps/gsa/opaonboarding/a;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_1
.end method

.method public final Fg()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/opaonboarding/f;->dhh:Z

    .line 16
    return-void
.end method

.method public Fj()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public abstract Fk()Lcom/google/android/apps/gsa/opaonboarding/a;
.end method

.method public Fl()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method
