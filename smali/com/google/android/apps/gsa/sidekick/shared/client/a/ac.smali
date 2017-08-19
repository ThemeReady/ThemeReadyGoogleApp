.class public Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final goC:Landroid/content/Context;

.field public final iVL:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->goC:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->iVL:Landroid/os/MessageQueue;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/util/bj;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->goC:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->iVL:Landroid/os/MessageQueue;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V

    return-object v0
.end method
