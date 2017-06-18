.class Lcom/google/android/apps/gsa/sidekick/main/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/people/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hwD:Lcom/google/android/apps/gsa/sidekick/main/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->hwD:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->hwD:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->hwC:Lcom/google/android/gms/people/e;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->hwD:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/m;->gcP:Lcom/google/android/gms/common/api/m;

    .line 8
    new-instance v2, Lcom/google/android/gms/people/g;

    invoke-direct {v2}, Lcom/google/android/gms/people/g;-><init>()V

    const/4 v3, 0x3

    .line 10
    iput v3, v2, Lcom/google/android/gms/people/g;->pMK:I

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/people/e;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/g;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->buc()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/h;

    .line 13
    return-object v0
.end method
