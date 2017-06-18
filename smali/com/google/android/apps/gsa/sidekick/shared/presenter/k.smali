.class Lcom/google/android/apps/gsa/sidekick/shared/presenter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/k;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/k;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibq:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/k;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method
