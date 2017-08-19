.class abstract Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ohD:Lcom/google/android/apps/gsa/staticplugins/training/v2/ap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aCb()J
.end method

.method public abstract bnA()I
.end method

.method public abstract bnB()Lcom/google/m/b/d/go;
.end method

.method public abstract bnC()[Lcom/google/m/b/d/ep;
.end method

.method public abstract bnD()I
.end method

.method public abstract bnE()Z
.end method

.method public abstract bnF()I
.end method

.method public abstract bnG()I
.end method

.method public abstract bnH()I
.end method

.method abstract bnI()Lcom/google/m/b/d/go;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract bnJ()Ljava/lang/String;
.end method

.method protected final bnM()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ohD:Lcom/google/android/apps/gsa/staticplugins/training/v2/ap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ohD:Lcom/google/android/apps/gsa/staticplugins/training/v2/ap;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ap;->bnM()V

    .line 4
    :cond_0
    return-void
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract kP(Z)V
.end method

.method public abstract nN()Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
