.class abstract Lcom/google/android/apps/gsa/staticplugins/training/v2/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mUb:Lcom/google/android/apps/gsa/staticplugins/training/v2/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bgJ()V
.end method

.method public abstract bgK()I
.end method

.method public abstract bgL()Lcom/google/q/b/c/gk;
.end method

.method public abstract bgM()[Lcom/google/q/b/c/el;
.end method

.method public abstract bgN()I
.end method

.method public abstract bgO()J
.end method

.method public abstract bgP()Z
.end method

.method public abstract bgQ()I
.end method

.method public abstract bgR()I
.end method

.method public abstract bgS()I
.end method

.method abstract bgT()Lcom/google/q/b/c/gk;
.end method

.method abstract bgU()Ljava/lang/String;
.end method

.method protected final bgX()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;->mUb:Lcom/google/android/apps/gsa/staticplugins/training/v2/ag;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;->mUb:Lcom/google/android/apps/gsa/staticplugins/training/v2/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ag;->bgX()V

    .line 4
    :cond_0
    return-void
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract nH()Lcom/google/q/b/c/ep;
.end method
