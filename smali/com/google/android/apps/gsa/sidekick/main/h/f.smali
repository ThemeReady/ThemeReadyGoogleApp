.class public interface abstract Lcom/google/android/apps/gsa/sidekick/main/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iAG:Lcom/google/android/apps/gsa/sidekick/main/h/j;

.field public static final iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAG:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gM(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    return-void
.end method


# virtual methods
.method public abstract aCi()Z
.end method

.method public abstract aCj()Landroid/net/NetworkInfo$DetailedState;
.end method

.method public abstract b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    .param p2    # Lcom/google/android/apps/gsa/sidekick/main/h/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract jF(Ljava/lang/String;)Ljava/lang/String;
.end method
