.class Lcom/google/android/apps/gsa/sidekick/main/calendar/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iqf:Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/af;->iqf:Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/af;->iqf:Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;->aAJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/af;->iqf:Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;->aAK()Z

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
