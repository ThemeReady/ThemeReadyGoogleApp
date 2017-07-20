.class Lcom/google/android/apps/gsa/sidekick/main/actions/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/s/n;


# instance fields
.field public final synthetic imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/s/w;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/x;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/w;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->a(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 3
    return-void
.end method

.method public final aAk()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->aAi()V

    .line 6
    return-void
.end method
