.class public interface abstract Lcom/google/android/apps/gsa/sidekick/main/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hBc:Lcom/google/android/apps/gsa/sidekick/main/h/g;

.field public static final hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/h;-><init>()V

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 3
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBc:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/h;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/h;->gj(Z)Lcom/google/android/apps/gsa/sidekick/main/h/h;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 6
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;
.end method

.method public abstract axs()Z
.end method

.method public abstract axt()Landroid/net/NetworkInfo$DetailedState;
.end method

.method public abstract hF(Ljava/lang/String;)Ljava/lang/String;
.end method
