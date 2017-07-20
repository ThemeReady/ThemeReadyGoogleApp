.class public final Lcom/google/android/sidekick/main/remoteservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;",
        ">;"
    }
.end annotation


# instance fields
.field public final tCS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;",
            ">;"
        }
    .end annotation
.end field

.field public final tCU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final tCV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tCU:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tCS:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tCV:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tCU:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tCR:Lb/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tCS:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tCS:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tCV:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    iput-object v0, p1, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tCT:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 12
    return-void
.end method
