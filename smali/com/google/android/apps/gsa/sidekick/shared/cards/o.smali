.class Lcom/google/android/apps/gsa/sidekick/shared/cards/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/o;->iSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/o;->iSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->iSu:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
