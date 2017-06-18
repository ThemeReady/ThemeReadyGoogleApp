.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final kBZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/b;->kBZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/b;->kBZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    .line 2
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->kBY:Lcom/google/android/apps/gsa/sidekick/main/k/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/n;->dismiss()V

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0
.end method
