.class public interface abstract Lcom/google/android/apps/gsa/sidekick/main/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final itJ:Lcom/google/android/apps/gsa/sidekick/main/h/h;

.field public static final itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/i;-><init>()V

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/i;->itS:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 3
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itJ:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/i;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/i;->gC(Z)Lcom/google/android/apps/gsa/sidekick/main/h/i;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/i;->itS:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 6
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;
.end method

.method public abstract aBS()Z
.end method

.method public abstract aBT()Landroid/net/NetworkInfo$DetailedState;
.end method

.method public abstract jf(Ljava/lang/String;)Ljava/lang/String;
.end method
