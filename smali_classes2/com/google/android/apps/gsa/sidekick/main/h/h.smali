.class public Lcom/google/android/apps/gsa/sidekick/main/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/g;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 5
    return-void
.end method


# virtual methods
.method public final W(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/h;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->ccQ:Landroid/accounts/Account;

    .line 9
    return-object p0
.end method

.method public final bk(J)Lcom/google/android/apps/gsa/sidekick/main/h/h;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 15
    iput-wide p1, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBi:J

    .line 17
    return-object p0
.end method

.method public final gj(Z)Lcom/google/android/apps/gsa/sidekick/main/h/h;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 11
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBh:Z

    .line 13
    return-object p0
.end method
