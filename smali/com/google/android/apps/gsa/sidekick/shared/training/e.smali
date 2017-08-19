.class public Lcom/google/android/apps/gsa/sidekick/shared/training/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jfc:Lcom/google/android/apps/gsa/sidekick/shared/training/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/training/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/e;->jfc:Lcom/google/android/apps/gsa/sidekick/shared/training/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/e;->jfc:Lcom/google/android/apps/gsa/sidekick/shared/training/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/h;->jfi:Lcom/google/android/apps/gsa/sidekick/shared/training/i;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/i;->onClick()V

    .line 7
    :cond_0
    return-void
.end method
