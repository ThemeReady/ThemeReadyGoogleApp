.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hDA:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;->hDA:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;->hDA:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDt:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->cancelAll()V

    .line 5
    return-void
.end method
