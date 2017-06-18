.class public Lcom/google/android/apps/gsa/sidekick/shared/a/c;
.super Lcom/google/android/apps/gsa/sidekick/shared/a/b;
.source "SourceFile"


# instance fields
.field public final hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/c;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/a/c;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/j/m;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aB(Landroid/content/Intent;)V

    .line 5
    return v2
.end method
