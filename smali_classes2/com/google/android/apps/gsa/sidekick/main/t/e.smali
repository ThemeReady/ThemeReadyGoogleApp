.class public final Lcom/google/android/apps/gsa/sidekick/main/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bwh:Ljavax/inject/Provider;

.field public final iAS:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/e;->bwh:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/e;->iAS:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/t/b;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/e;->bwh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/e;->iAS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/t/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 10
    return-void
.end method
