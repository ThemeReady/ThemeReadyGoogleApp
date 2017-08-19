.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bf;->iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bf;->iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDg:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/ar;->cancelAll()V

    .line 5
    return-void
.end method
