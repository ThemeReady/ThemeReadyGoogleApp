.class Lcom/google/android/apps/gsa/sidekick/main/notifications/i;
.super Lcom/google/android/apps/gsa/sidekick/shared/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/i;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/i;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/j/m;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/SearchOptions;)V

    .line 3
    return v1
.end method
