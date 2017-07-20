.class Lcom/google/android/apps/gsa/sidekick/main/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bAG:I

.field public final synthetic ceV:Landroid/accounts/Account;

.field public final synthetic ikZ:I

.field public final synthetic ila:I

.field public final synthetic ilb:[Lcom/google/n/b/c/ik;

.field public final synthetic ilc:Lcom/google/android/apps/gsa/sidekick/main/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/c;Ljava/lang/String;IILandroid/accounts/Account;III[Lcom/google/n/b/c/ik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ilc:Lcom/google/android/apps/gsa/sidekick/main/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ceV:Landroid/accounts/Account;

    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ikZ:I

    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ila:I

    iput p8, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->bAG:I

    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ilb:[Lcom/google/n/b/c/ik;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ilc:Lcom/google/android/apps/gsa/sidekick/main/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ceV:Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ikZ:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ila:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->bAG:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ilb:[Lcom/google/n/b/c/ik;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/c;->b(Landroid/accounts/Account;III[Lcom/google/n/b/c/ik;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ilc:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/c;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ilc:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/c;->ikV:Lb/a;

    .line 9
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDK()V

    .line 10
    :cond_0
    return-void
.end method
