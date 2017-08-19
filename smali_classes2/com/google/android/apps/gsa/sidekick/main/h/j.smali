.class public abstract Lcom/google/android/apps/gsa/sidekick/main/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;-><init>()V

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->bA(J)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gL(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gM(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gO(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gN(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract aBY()Z
.end method

.method public abstract aBZ()Z
.end method

.method public abstract aCa()Z
.end method

.method public abstract aCb()J
.end method

.method public abstract aCc()Z
.end method

.method public abstract getAccount()Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
